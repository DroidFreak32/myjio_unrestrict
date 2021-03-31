.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setRecyclerHeight(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const-string v1, "newCouponsFragmentBindin\u2026recyclerViewNativeCoupons"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNewNativeCouponsMainRecyclerAdapter()Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->swapData(Ljava/util/List;)V

    .line 8
    :cond_5
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isCouponAPICalledInSessionForMobile()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setCouponDetailsData()V

    goto :goto_1

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isCouponAPICalledInSessionForJioFiber()I

    move-result v0

    if-eq v0, p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setCouponDetailsData()V

    goto :goto_1

    .line 13
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setCouponDetailsData()V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
