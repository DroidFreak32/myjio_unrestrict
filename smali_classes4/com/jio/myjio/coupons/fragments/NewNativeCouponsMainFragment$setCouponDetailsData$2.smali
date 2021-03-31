.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setCouponDetailsData()V
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
        "Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V
    .locals 8

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setAPICalled(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getStatus()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2a

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setCouponDetailsModel(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getCouponlist()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getCouponlist()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getExpiredcouponlist()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getExpiredcouponlist()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v1

    :goto_8
    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 11
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_10
    :goto_9
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getTempFilteredCouponsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p1, 0x1

    :goto_b
    const-string v4, "newCouponsFragmentBindin\u2026recyclerViewNativeCoupons"

    if-nez p1, :cond_24

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getTempFilteredCouponsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {p1, v5}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setActiveCouponsAndExpiredCouponsFilterData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->isAPICalled()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v5}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_1d

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_16
    if-eqz p1, :cond_18

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :goto_e
    if-nez v2, :cond_1a

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v1, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearActiveAndExpiredCouponsView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearRetryView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setNoCouponViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    goto/16 :goto_12

    .line 20
    :cond_1a
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-static {v1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearRetryView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-static {v1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearActiveAndExpiredCouponsView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setNoCouponViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    goto :goto_12

    .line 23
    :cond_1d
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v5}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_1e
    move-object v5, v1

    :goto_f
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v5}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_10

    :cond_1f
    move-object v5, v1

    :goto_10
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v5, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNewNativeCouponsMainRecyclerAdapter()Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 26
    iget-object v6, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v7}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewNativeCouponsViewModel$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    move-result-object v7

    .line 28
    invoke-virtual {v5, p1, v6, v7, v2}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->setNativeCouponsDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Z)V

    .line 29
    :cond_20
    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_11

    :cond_21
    move-object v2, v1

    :goto_11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v1, v2, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    :cond_22
    new-instance v2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2$1;

    invoke-direct {v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2$1;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    :goto_12
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$storeFinalCouponsList(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    goto/16 :goto_18

    .line 33
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_24
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-static {p1, v3}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setActiveCouponsAndExpiredCouponsFilterData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 35
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v3}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_26
    move-object v3, v1

    :goto_13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v3}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewCouponsFragmentBinding$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v1, v3, Lcom/jio/myjio/databinding/NewcouponsFragmentBinding;->recyclerViewNativeCoupons:Landroidx/recyclerview/widget/RecyclerView;

    :cond_27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNewNativeCouponsMainRecyclerAdapter()Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 38
    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v4}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getNewNativeCouponsViewModel$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    move-result-object v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->setNativeCouponsDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Z)V

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_29

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    goto/16 :goto_18

    :cond_29
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2a
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    :cond_2b
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    :cond_2c
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getTempFilteredCouponsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 p1, 0x0

    goto :goto_15

    :cond_2e
    :goto_14
    const/4 p1, 0x1

    :goto_15
    const-string v1, "NewNativeCouponsFrag"

    if-nez p1, :cond_31

    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-static {p1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearActiveAndExpiredCouponsView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 46
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "--- Inside setting retry view--setCouponDetailsData() tempFilteredCouponsList---"

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getTempFilteredCouponsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-static {p1, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setRetryViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    goto :goto_17

    .line 48
    :cond_31
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    :cond_33
    :goto_16
    if-nez v2, :cond_36

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-static {p1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearActiveAndExpiredCouponsView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 50
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "--- Inside setting retry view--setCouponDetailsData() finalCouponCacheList---"

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-static {p1, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setRetryViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    goto :goto_17

    .line 52
    :cond_36
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponCacheList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-static {p1, v2}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearActiveAndExpiredCouponsView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 53
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "--- Inside setting retry view--setCouponDetailsData() nativeCouponsMainContent---"

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-static {p1, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setRetryViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 55
    :goto_17
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_39

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    goto :goto_18

    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 56
    iget-object v1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_3e

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-static {v0, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearActiveAndExpiredCouponsView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-static {v0, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$clearRetryView(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsMainContent()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setNoCouponViewData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;)V

    .line 62
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_18
    return-void

    .line 63
    :cond_3e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$setCouponDetailsData$2;->a(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V

    return-void
.end method
