.class public final Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "MyBeneficiariesFragmentKt.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008L\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0019\u0010&\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000201008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
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
        "onResume",
        "()V",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "p0",
        "onPageScrollStateChanged",
        "(I)V",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "(IFI)V",
        "position",
        "onPageSelected",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "P",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "Q",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "e",
        "Landroid/view/View;",
        "myView",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "C",
        "Landroidx/lifecycle/MutableLiveData;",
        "myBeneficiaryResponseModel",
        "Lcom/google/android/material/tabs/TabLayout;",
        "A",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;",
        "B",
        "Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewLight;",
        "E",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewLight;",
        "btnUpiBeneficiary",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;",
        "D",
        "Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;",
        "validateVpaPagerAdapter",
        "z",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "<init>",
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

.field public B:Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;

.field public E:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

.field public F:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

.field public z:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMyBeneficiaryResponseModel$p(Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->C:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string v0, "myBeneficiaryResponseModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMyBeneficiaryResponseModel$p(Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->C:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->B:Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->D:Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;

    const-string/jumbo v1, "validateVpaPagerAdapter"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const v5, 0x7f131876

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v5, "context?.resources?.getString(R.string.upi_VPA)!!"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->D:Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, 0x7f131875

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v3, "context?.resources?.getS\u2026tring.upi_BANK_ACCOUNT)!!"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2, v4}, Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->D:Lcom/jio/myjio/bank/view/adapters/ValidateVpaPagerAdapter;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->btnBeneficiary:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v2, "dataBinding.btnBeneficiary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->E:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v0, "btnUpiBeneficiary"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131894

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v1, "title"

    if-eqz p1, :cond_3

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p1, "type"

    const-string v3, "bene"

    .line 5
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddValVpaFragmentKt()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13188e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "resources.getString(R.string.upi_add_beneficiary)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p0

    .line 9
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->E:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131873

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x1

    const-string v0, "add_benefeciary"

    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13188b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSendMoneyBankAccountFragmentKt()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p1, "resources.getString(R.string.upi_add_bank_account)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->btnBlockedBeneficiary:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v1, "dataBinding.btnBlockedBeneficiary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1318c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "resources.getString(R.st\u2026.upi_block_beneficiaries)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string/jumbo v3, "upi_new_block_beneficiary"

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string/jumbo v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const-string/jumbo v0, "requireActivity().menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0014

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    const-class p3, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00f9

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->setMyBeneficiariesFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1319e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    if-eqz p3, :cond_e

    .line 9
    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->B:Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    .line 10
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    if-nez p3, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "dataBinding.viewpager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->z:Landroidx/viewpager/widget/ViewPager;

    .line 11
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    if-nez p3, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "dataBinding.tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->btnBeneficiary:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v0, "dataBinding.btnBeneficiary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->E:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    .line 13
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    if-nez p3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->btnBeneficiary:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBeneficiariesBinding;->btnBlockedBeneficiary:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->P()V

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->z:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo p3, "viewPager"

    if-nez p2, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_c

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->z:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->Q(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->A:Lcom/google/android/material/tabs/TabLayout;

    if-nez p2, :cond_a

    const-string/jumbo v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->z:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 20
    :cond_c
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_d

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    return-object p2

    .line 21
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid Activity"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b01fb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_BLOCK_BENEFICIARY()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131895

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "resources.getString(R.string.upi_add_vpa)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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
    .locals 2

    const-string v0, "btnUpiBeneficiary"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->E:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131873

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->E:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131894

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MyBeneficiariesFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1319e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
