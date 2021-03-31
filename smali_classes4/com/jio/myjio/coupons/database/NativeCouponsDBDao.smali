.class public interface abstract Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;
.super Ljava/lang/Object;
.source "NativeCouponsDBDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/coupons/database/NativeCouponsDBDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;",
        "",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;",
        "nativeCouponsDashboard",
        "",
        "clearAllAndInsertNativeCouponsData",
        "(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V",
        "",
        "serviceTypes",
        "appVersion",
        "",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        "getNativeCouponsDashboardList",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "getNativeCouponsDashboardViewContentList",
        "()Ljava/util/List;",
        "viewType",
        "getPromoBannersViewContentList",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "deleteNativeCouponsDashboardData",
        "()V",
        "listNativeCouponsDashboard",
        "insertNativeCouponsDashboard",
        "(Ljava/util/List;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract clearAllAndInsertNativeCouponsData(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V
    .param p1    # Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deleteNativeCouponsDashboardData()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM NativeCouponsDashboardBean"
    .end annotation
.end method

.method public abstract getNativeCouponsDashboardList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from NativeCouponsDashboardBean where serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNativeCouponsDashboardViewContentList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from NativeCouponsDashboardBean"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromoBannersViewContentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from NativeCouponsDashboardBean where viewType LIKE \'%\'||:viewType ||\'%\' AND serviceTypes LIKE \'%\'||:serviceTypes ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertNativeCouponsDashboard(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation
.end method
