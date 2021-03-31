.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->Y()V
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

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V
    .locals 4

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getStatus()I

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setCouponDetailsModel(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getCouponlist()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getCouponlist()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setFirstTime(Z)V

    goto :goto_4

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setFirstTime(Z)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getCouponDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getExpiredcouponlist()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_f

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getCouponDetailsModel()Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;->getExpiredcouponlist()Ljava/util/ArrayList;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 12
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getExpiredCouponsDetailsList$p(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponsListFromDB(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    goto :goto_7

    .line 14
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$getFinalCouponsListFromDB(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$e;->a(Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;)V

    return-void
.end method
