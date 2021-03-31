.class public final Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->U()V
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

    iput-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$updateNativeCouponUI(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setCouponDetailsCacheData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->getNativeCouponsDashboard()Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;->getNativeCouponsDashboardBean()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {p1, v1, v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$updateNativeCouponUI(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;->a:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->access$setCouponDetailsCacheData(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    :goto_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.coupons.pojo.NativeCouponsDashboardBean>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
