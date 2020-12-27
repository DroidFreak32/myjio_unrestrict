.class public final Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;
.super Lrw2;
.source "ShoppingUserProfileFragment.kt"

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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;",
        "Lcom/jio/myjio/shopping/views/ShoppingBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/UserProfileLayoutBinding;",
        "listItem",
        "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "shoppingDashBoardList",
        "Ljava/util/ArrayList;",
        "shoppingProfileAdapter",
        "Lcom/jio/myjio/shopping/views/adapters/ShoppingProfileAdapter;",
        "viewModel",
        "Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;",
        "viewModelDashBoardFile",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "createProfile",
        "",
        "createProfileFrs",
        "init",
        "initListeners",
        "initViews",
        "observeProfileData",
        "onClick",
        "v",
        "Landroid/view/View;",
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
.field public A:Ljava/util/HashMap;

.field public u:Lba2;

.field public v:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

.field public w:Lix2;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

.field public z:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b0()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->y:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;Lix2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->w:Lix2;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->u:Lba2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->y:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lix2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->w:Lix2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "shoppingProfileAdapter"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->z:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModelDashBoardFile"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->A:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    sget-object v1, Lev2;->c:Lev2;

    invoke-virtual {v1}, Lev2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Luw2;

    invoke-direct {v0}, Luw2;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "Add Address"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    sget-object v2, Lev2;->c:Lev2;

    invoke-virtual {v2}, Lev2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lxp3;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->v:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;

    invoke-direct {v4, p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$b;-><init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->v:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->p()Lbe;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$c;-><init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->c0()V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->d0()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->u:Lba2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lba2;->s:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initViews()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "JIOMART | My profile"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->z:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->p()Lbe;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$a;-><init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v0, "viewModelDashBoardFile"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b05df

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 3
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "JIOMART"

    const-string v3, "edit"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 4
    new-instance p1, Lax2;

    new-instance v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V

    invoke-direct {p1, v0}, Lax2;-><init>(Ldr3;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "Add Address"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e062f

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lba2;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->u:Lba2;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrw2;->Y()Lpw2;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;Lle$b;)Lle;

    move-result-object p1

    .line 5
    const-class p2, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 6
    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(\n \u2026ardViewModel::class.java]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->z:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrw2;->Y()Lpw2;

    move-result-object p1

    invoke-static {p0, p1}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->v:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->u:Lba2;

    const-string p2, "dataBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->v:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lba2;->a(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->init()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->u:Lba2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string/jumbo p1, "viewModel"

    .line 11
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lrw2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
