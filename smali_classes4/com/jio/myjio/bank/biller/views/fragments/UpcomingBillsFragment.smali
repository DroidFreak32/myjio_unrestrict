.class public final Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;
.super Landroidx/fragment/app/Fragment;
.source "UpcomingBillsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "setData",
        "()V",
        "Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;",
        "a",
        "Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;",
        "getDataBinding",
        "()Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;",
        "setDataBinding",
        "(Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;)V",
        "dataBinding",
        "Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;",
        "b",
        "Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;",
        "viewModel",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
        "c",
        "Ljava/util/List;",
        "billsList",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$Companion;


# instance fields
.field public a:Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->Companion:Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBillsList$p(Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "billsList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBillsList$p(Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDataBinding()Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->a:Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;

    return-object v0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    const-string v0, "activity.run {\n      Vie\u2026wModel::class.java)\n    }"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->b:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    const p3, 0x7f0e015a

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->a:Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->setData()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->a:Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setData()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->a:Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;->jpbUpcomingBillerMainRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding!!.jpbUpcomingBillerMainRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILL_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getBILLER_UPCOMING()I

    move-result v2

    const-string/jumbo v3, "viewModel"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->b:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->getRechargeList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getBILLER_PAID()I

    move-result v2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->b:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->getNoList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment$b;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 10
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getBILLER_EXPIRED()I

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_3
    return-void
.end method

.method public final setDataBinding(Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/UpcomingBillsFragment;->a:Lcom/jio/myjio/databinding/BankUpcomingBillsFragmentBinding;

    return-void
.end method
