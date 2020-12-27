.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;
.super Lw11;
.source "BillerListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tJ\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0002J&\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "billerList",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "billerListAdapater",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;",
        "billerMasterCategoryId",
        "",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentBillerListBinding;",
        "favListSize",
        "",
        "filteredBillerList",
        "header",
        "myView",
        "Landroid/view/View;",
        "sharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;",
        "filter",
        "",
        "text",
        "getBillerList",
        "masterCategoryId",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lsu0;

.field public y:Ln31;

.field public z:Lxb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->C:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->C:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->E:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billerListAdapater"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->D:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "billerMasterCategoryId"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lxb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->E:I

    return p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->F:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "header"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ln31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->y:Ln31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sharedViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lsu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->x:Lsu0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->G:Ljava/util/HashMap;

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

    const v0, 0x7f0e00cc

    .line 2
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxb1;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lsu0;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsu0;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->x:Lsu0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Ln31;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln31;

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->y:Ln31;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->w:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BHIM UPI"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->y:Ln31;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Ln31;->b(Z)V

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_f

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->F:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->w:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_4

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_8
    move-object p3, v0

    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->D:Ljava/lang/String;

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lxb1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->B:Ljava/util/List;

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lxb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.fragmentBillerListRecylerView"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    iget-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz p3, :cond_b

    iget-object p2, p3, Lxb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->C:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->D:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->v(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->w:Landroid/view/View;

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "billerMasterCategoryId"

    .line 22
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "header"

    .line 26
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_11
    const-string/jumbo p1, "sharedViewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_12
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v12, p0

    const-string/jumbo v0, "text"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v13, "dataBinding.fragmentBillerListRecylerView"

    const-string/jumbo v4, "sharedViewModel"

    const-string v5, "billerMasterCategoryId"

    const-string v6, "header"

    const-string v7, "requireActivity()"

    const-string v14, "billerListAdapater"

    const-string v15, "dataBinding"

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    .line 2
    :try_start_1
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v7, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->C:Ljava/util/List;

    .line 5
    iget v8, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->E:I

    .line 6
    iget-object v9, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->F:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 7
    iget-object v10, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->D:Ljava/lang/String;

    if-eqz v10, :cond_4

    const/16 v16, 0x0

    .line 8
    iget-object v1, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->y:Ln31;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ln31;->n()Z

    move-result v17

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, v19

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    .line 10
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v15

    :cond_2
    :try_start_2
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v15

    :cond_3
    move-object v15, v11

    .line 11
    :try_start_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v15

    :cond_4
    move-object v15, v11

    .line 12
    :try_start_4
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v15

    :cond_5
    move-object v15, v11

    .line 13
    :try_start_5
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v15

    :cond_6
    move-object/from16 v16, v15

    move-object v15, v11

    .line 14
    :try_start_6
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->B:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v8, "filteredBillerList"

    if-eqz v0, :cond_1e

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->C:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v10, "dataBinding.tvNoHistory"

    if-nez v0, :cond_1c

    .line 16
    :try_start_8
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->C:Ljava/util/List;

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 19
    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerName()Ljava/lang/String;

    move-result-object v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    if-eqz v18, :cond_f

    .line 20
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getOperatorSearchTag()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v18, "|"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v23, v0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-eqz v22, :cond_d

    .line 23
    :try_start_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v8, v5, v6, v4}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v22, :cond_a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v4, v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 25
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    .line 26
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v15, 0x0

    goto :goto_4

    .line 27
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v23, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v23, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v0, v23

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    .line 29
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->B:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v4, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->B:Ljava/util/List;

    if-eqz v4, :cond_1b

    .line 33
    iget v5, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->E:I

    .line 34
    iget-object v6, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->F:Ljava/lang/String;

    if-eqz v6, :cond_1a

    .line 35
    iget-object v7, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->D:Ljava/lang/String;

    if-eqz v7, :cond_19

    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 37
    iget-object v1, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->y:Ln31;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ln31;->n()Z

    move-result v9

    move-object v1, v0

    move-object/from16 v3, p0

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iput-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    .line 39
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lxb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 40
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->A:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 41
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lxb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 42
    :try_start_b
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 43
    :try_start_c
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v0

    :cond_17
    :try_start_d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 44
    :cond_18
    :try_start_e
    invoke-static/range {v27 .. v27}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 45
    :try_start_f
    invoke-static/range {v26 .. v26}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 46
    :try_start_10
    invoke-static/range {v25 .. v25}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 47
    :try_start_11
    invoke-static/range {v24 .. v24}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v0

    .line 48
    :cond_1c
    :try_start_12
    iget-object v0, v12, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->z:Lxb1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lxb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_1d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1e
    move-object/from16 v24, v8

    .line 49
    :try_start_13
    invoke-static/range {v24 .. v24}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->y:Ln31;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln31;->n()Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->x:Lsu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsu0;->d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "sharedViewModel"

    .line 3
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method
