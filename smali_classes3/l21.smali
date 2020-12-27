.class public final Ll21;
.super Lw11;
.source "MyBankAccountsFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/MyBankAccountsFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "bankAccListAdapater",
        "Lcom/jio/myjio/bank/view/adapters/BankAccListAdapter;",
        "btnAddAccount",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewLight;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;",
        "myView",
        "Landroid/view/View;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rlNodata",
        "Landroid/widget/RelativeLayout;",
        "getMyAccountList",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onHiddenChanged",
        "hidden",
        "",
        "onResume",
        "setUserVisibleHint",
        "isVisibleToUser",
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
.field public A:Landroid/widget/RelativeLayout;

.field public B:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

.field public C:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lvd1;

.field public y:Lq01;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 4
    new-instance v0, Lq01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0, v2}, Lq01;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object v0, p0, Ll21;->y:Lq01;

    .line 5
    iget-object v0, p0, Ll21;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll21;->y:Lq01;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_0
    const-string v0, "bankAccListAdapater"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recyclerView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_3
    iget-object v2, p0, Ll21;->A:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lw11;->X()V

    return-void

    :cond_4
    const-string v0, "rlNodata"

    .line 9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ll21;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ll21;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll21;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ll21;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Ll21;->C:Ljava/util/HashMap;

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

    const v0, 0x7f0e00e5

    .line 2
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvd1;

    iput-object p1, p0, Ll21;->x:Lvd1;

    .line 3
    iget-object p1, p0, Ll21;->x:Lvd1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v1

    const-class v2, Lx31;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    check-cast v1, Lx31;

    invoke-virtual {p1, v1}, Lvd1;->a(Lx31;)V

    .line 4
    iget-object p1, p0, Ll21;->x:Lvd1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll21;->w:Landroid/view/View;

    .line 5
    iget-object v3, p0, Ll21;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131808

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ll21;->x:Lvd1;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lvd1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.savedBankRecycler"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ll21;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Ll21;->x:Lvd1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lvd1;->u:Landroid/widget/RelativeLayout;

    const-string v2, "dataBinding.tvSavedAccNoData"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ll21;->A:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v1, p0, Ll21;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_7

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v1, p0, Ll21;->x:Lvd1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvd1;->a()Lx31;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lx31;->a(Ll21;)V

    .line 10
    :cond_0
    iget-object p2, p0, Ll21;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object p2, p0, Ll21;->w:Landroid/view/View;

    if-eqz p2, :cond_4

    const v1, 0x7f0b0240

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "myView.findViewById(R.id.btnBeneficiary)"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    iput-object p2, p0, Ll21;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    .line 12
    iget-object p2, p0, Ll21;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v1, "btnAddAccount"

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Ll21;->B:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-eqz p2, :cond_2

    new-instance p3, Ll21$a;

    invoke-direct {p3, p0}, Ll21$a;-><init>(Ll21;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Ll21;->Y()V

    .line 15
    iget-object p2, p0, Ll21;->w:Landroid/view/View;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Ll21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    invoke-virtual {p0}, Ll21;->Y()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Ll21;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131808

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "myView"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Ll21;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131808

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
