.class public final Lt21;
.super Lw11;
.source "SelfTransferFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SelfTransferFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSelfTransferBinding;",
        "myAccountList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Lkotlin/collections/ArrayList;",
        "myAccountsAdapter",
        "Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;",
        "myView",
        "Landroid/view/View;",
        "rvMyAccounts",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/SelfTransferMoneyViewModel;",
        "loadData",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
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
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ll41;

.field public C:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lve1;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt21;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lt21;)Lve1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->x:Lve1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lt21;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lt21;)Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lt21;->z:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myAccountsAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt21;->B:Ll41;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll41;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lt21$a;

    invoke-direct {v2, p0}, Lt21$a;-><init>(Lt21;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lt21;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lt21;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt21;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lt21;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lt21;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p3

    const-class v0, Ll41;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ll41;

    iput-object p3, p0, Lt21;->B:Ll41;

    const p3, 0x7f0e00f2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lve1;

    iput-object p1, p0, Lt21;->x:Lve1;

    .line 3
    iget-object p1, p0, Lt21;->x:Lve1;

    const/4 p2, 0x0

    const-string p3, "dataBinding"

    if-eqz p1, :cond_c

    iget-object v0, p0, Lt21;->B:Ll41;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lve1;->a(Ll41;)V

    .line 4
    iget-object p1, p0, Lt21;->x:Lve1;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 5
    iget-object p1, p0, Lt21;->x:Lve1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt21;->w:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lt21;->x:Lve1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lve1;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.rvMyAcc"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt21;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p1, p0, Lt21;->x:Lve1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lve1;->t:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.ivBankBannerNotAvail"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lt21;->x:Lve1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1318c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    .line 10
    iget-object v0, p0, Lt21;->A:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, v0, v1, p0}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lt21;->z:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lt21;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvMyAccounts"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object p1, p0, Lt21;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt21;->z:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    iget-object p1, p0, Lt21;->x:Lve1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lve1;->w:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v0, Lt21$b;

    invoke-direct {v0, p0}, Lt21$b;-><init>(Lt21;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lt21;->x:Lve1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lve1;->s:Landroid/widget/Button;

    new-instance p3, Lt21$c;

    invoke-direct {p3, p0}, Lt21$c;-><init>(Lt21;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lt21;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "myAccountsAdapter"

    .line 21
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_7
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_8
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_9
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_a
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string/jumbo p1, "viewModel"

    .line 28
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lt21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lt21;->Y()V

    return-void
.end method
