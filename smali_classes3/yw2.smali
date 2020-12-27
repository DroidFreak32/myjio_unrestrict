.class public final Lyw2;
.super Lrw2;
.source "ShoppingJioCareFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/views/ShoppingJioCareFragment;",
        "Lcom/jio/myjio/shopping/views/ShoppingBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "listItem",
        "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "mContext",
        "Landroid/content/Context;",
        "shoppingDashBoardList",
        "Ljava/util/ArrayList;",
        "shoppingJioCareAdapter",
        "Lcom/jio/myjio/shopping/views/adapters/ShoppingJioCareAdapter;",
        "shoppingJiocareFragmentBinding",
        "Lcom/jio/myjio/databinding/ShoppingJiocareFragmentBinding;",
        "getShoppingJiocareFragmentBinding",
        "()Lcom/jio/myjio/databinding/ShoppingJiocareFragmentBinding;",
        "setShoppingJiocareFragmentBinding",
        "(Lcom/jio/myjio/databinding/ShoppingJiocareFragmentBinding;)V",
        "viewModel",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "init",
        "",
        "initListeners",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field public u:Lp62;

.field public v:Lgx2;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

.field public y:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw2;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lyw2;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->x:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    return-object p0
.end method

.method public static final synthetic a(Lyw2;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyw2;->x:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    return-void
.end method

.method public static final synthetic a(Lyw2;Lgx2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lyw2;->v:Lgx2;

    return-void
.end method

.method public static final synthetic b(Lyw2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lyw2;)Lgx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2;->v:Lgx2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "shoppingJioCareAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lyw2;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyw2;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyw2;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lyw2;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lyw2;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b0()Lp62;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2;->u:Lp62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "shoppingJiocareFragmentBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw2;->y:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->p()Lbe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 3
    new-instance v2, Lyw2$a;

    invoke-direct {v2, p0}, Lyw2$a;-><init>(Lyw2;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw2;->u:Lp62;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp62;->s:Landroidx/cardview/widget/CardView;

    new-instance v1, Lyw2$b;

    invoke-direct {v1, p0}, Lyw2$b;-><init>(Lyw2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, "shoppingJiocareFragmentBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lyw2;->init()V

    .line 3
    invoke-virtual {p0}, Lyw2;->initViews()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e05b5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp62;

    iput-object p1, p0, Lyw2;->u:Lp62;

    .line 2
    iget-object p1, p0, Lyw2;->u:Lp62;

    const/4 p2, 0x0

    const-string/jumbo p3, "shoppingJiocareFragmentBinding"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lyw2;->u:Lp62;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "shoppingJiocareFragmentBinding.root"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lrw2;->Y()Lpw2;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;Lle$b;)Lle;

    move-result-object p1

    .line 7
    const-class p2, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 8
    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(\n \u2026ardViewModel::class.java]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iput-object p1, p0, Lyw2;->y:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrw2;->onDestroyView()V

    invoke-virtual {p0}, Lyw2;->_$_clearFindViewByIdCache()V

    return-void
.end method
