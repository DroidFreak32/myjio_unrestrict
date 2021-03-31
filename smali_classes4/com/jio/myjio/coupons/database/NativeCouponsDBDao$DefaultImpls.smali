.class public final Lcom/jio/myjio/coupons/database/NativeCouponsDBDao$DefaultImpls;
.super Ljava/lang/Object;
.source "NativeCouponsDBDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static clearAllAndInsertNativeCouponsData(Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "nativeCouponsDashboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;->getNativeCouponsDashboardBean()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;->deleteNativeCouponsDashboardData()V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;->getNativeCouponsDashboardBean()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;->insertNativeCouponsDashboard(Ljava/util/List;)V

    :cond_0
    return-void
.end method
