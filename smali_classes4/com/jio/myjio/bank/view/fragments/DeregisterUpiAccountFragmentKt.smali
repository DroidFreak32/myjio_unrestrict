.class public final Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "DeregisterUpiAccountFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;",
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
        "",
        "P",
        "()V",
        "",
        "acNo",
        "",
        "Q",
        "(Ljava/lang/String;)Z",
        "B",
        "Ljava/lang/String;",
        "getPrimaryAcc",
        "()Ljava/lang/String;",
        "setPrimaryAcc",
        "(Ljava/lang/String;)V",
        "primaryAcc",
        "y",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;",
        "A",
        "Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;",
        "deregisterUpiAccountFragmentViewModel",
        "Landroid/widget/Button;",
        "e",
        "Landroid/widget/Button;",
        "button",
        "Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;",
        "z",
        "Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;",
        "dataBinding",
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
.field public A:Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/util/HashMap;

.field public e:Landroid/widget/Button;

.field public y:Landroid/view/View;

.field public z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$deRegisterUPIAccount(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    return-void
.end method

.method public static final synthetic access$validateNumber(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->Q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;

    if-nez v0, :cond_0

    const-string v1, "deregisterUpiAccountFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;->deregisterUPIAccount(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPrimaryAcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->B:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    const p3, 0x7f0e00e3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->A:Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "dataBinding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->y:Landroid/view/View;

    const-string p1, "myView"

    if-nez v2, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f13191b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p3, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->btnDeregUpi:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v1, "dataBinding.btnDeregUpi"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->e:Landroid/widget/Button;

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p3, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->tvThisWillDelete:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvThisWillDelete"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p3, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->tvYouWillBeDeregistered:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvYouWillBeDeregistered"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->llScreenOne:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llScreenOne"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->rlScreenTwo:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.rlScreenTwo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->llScreenThree:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.llScreenThree"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->z:Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    if-nez p3, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->llScreenFour:Landroid/widget/LinearLayout;

    const-string p3, "dataBinding.llScreenFour"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->e:Landroid/widget/Button;

    if-nez p2, :cond_9

    const-string p3, "button"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance p3, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->loadUpi2dProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->y:Landroid/view/View;

    if-nez p2, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setPrimaryAcc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->B:Ljava/lang/String;

    return-void
.end method
