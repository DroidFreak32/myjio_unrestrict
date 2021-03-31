.class public final Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PendingRequestDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u0012j\u0008\u0012\u0004\u0012\u00020\u001f`\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
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
        "onStart",
        "()V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "colourList",
        "a",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;",
        "c",
        "Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "d",
        "pendingTransactionsArrayList",
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
.field public a:Landroid/view/View;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getColourList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPendingTransactionsArrayList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string/jumbo v0, "pendingTransactionsArrayList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setColourList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    return-void
.end method

.method public static final synthetic access$setPendingTransactionsArrayList$p(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0147

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->a:Landroid/view/View;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez v1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;->rvPendingTransaction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;->rvPendingTransaction:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.rvPendingTransaction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;->rvPendingTransaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;->pendingRequestClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$a;-><init>(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->d:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const-string/jumbo v3, "pendingTransactionsArrayList"

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;->rvPendingTransaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez v1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string/jumbo p3, "requireActivity()"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->d:Ljava/util/ArrayList;

    if-nez v8, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v9, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->b:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;-><init>(Landroid/view/View;Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->c:Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankPendingRecyclerBinding;->rvPendingTransaction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->getPendingTransactionsList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment$b;-><init>(Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;Ljava/util/HashSet;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->a:Landroid/view/View;

    if-nez p1, :cond_b

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
