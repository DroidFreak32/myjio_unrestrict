.class public final Lmv0;
.super Lw11;
.source "BillerCategoryListFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J*\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J&\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J*\u0010%\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/text/TextWatcher;",
        "()V",
        "billerCategoryListAdapter",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerCategoryListAdapter;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentBillerCategoryListBinding;",
        "extraBillerList",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "filteredBillerList",
        "",
        "myView",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerCategoryListFragmentViewModel;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "filterData",
        "keyword",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTextChanged",
        "before",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lrb1;

.field public y:Lzu0;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmv0;)Lrb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0;->x:Lrb1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lmv0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lmv0;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmv0;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmv0;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmv0;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lmv0;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00c9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrb1;

    iput-object p1, p0, Lmv0;->x:Lrb1;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lqu0;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqu0;

    .line 4
    iget-object p1, p0, Lmv0;->x:Lrb1;

    const-string p2, "dataBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmv0;->w:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "billerList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmv0;->A:Ljava/util/List;

    .line 7
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lmv0;->x:Lrb1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lrb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.fragmentAddBillerListRecylerView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lrb1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    new-instance p1, Lzu0;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "activity!!"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lmv0;->A:Ljava/util/List;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p0

    .line 14
    invoke-direct/range {v2 .. v9}, Lzu0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZLsq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lmv0;->y:Lzu0;

    .line 15
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lrb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmv0;->y:Lzu0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrb1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lmv0$a;

    invoke-direct {p2, p0}, Lmv0$a;-><init>(Lmv0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lmv0;->w:Landroid/view/View;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "myView"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "billerCategoryListAdapter"

    .line 19
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.bank.jiofinance.models.ItemsItem>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 21
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 22
    :cond_9
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 23
    :cond_a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 24
    :cond_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 25
    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lmv0;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string p4, "dataBinding"

    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmv0;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrb1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "dataBinding.fragmentSearchBillerListRecylerView"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrb1;->w:Landroid/widget/RelativeLayout;

    const-string p3, "dataBinding.upiBillerSearchLayout"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lrb1;->v:Landroid/widget/RelativeLayout;

    const-string p3, "dataBinding.upiBillerCategoryContainer"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    sget-object p1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, La01;->c(Landroid/app/Activity;)V

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_5
    invoke-static {p4}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    invoke-static {p4}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmv0;->z:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lmv0;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmv0;->A:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, p0, Lmv0;->z:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    iget-object p1, p0, Lmv0;->z:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 10
    iget-object p1, p0, Lmv0;->x:Lrb1;

    const-string v0, "dataBinding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lrb1;->v:Landroid/widget/RelativeLayout;

    const-string v2, "dataBinding.upiBillerCategoryContainer"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lrb1;->w:Landroid/widget/RelativeLayout;

    const-string v2, "dataBinding.upiBillerSearchLayout"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrb1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.fragmentSearchBillerListRecylerView"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object p1, p0, Lmv0;->x:Lrb1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lrb1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkv0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmv0;->z:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-direct {v0, v2, v3, p0}, Lkv0;-><init>(Landroid/content/Context;Ljava/util/List;Lmv0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_a
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_1
    return-void

    .line 17
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
