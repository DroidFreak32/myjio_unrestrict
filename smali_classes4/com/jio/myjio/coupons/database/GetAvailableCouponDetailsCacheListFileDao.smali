.class public interface abstract Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;
.super Ljava/lang/Object;
.source "GetAvailableCouponDetailsCacheListFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllAvailableGetCouponCacheDetailsListFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getAvailableCouponDetailsCacheFile"
    .end annotation
.end method

.method public abstract deleteAvailableGetCouponCacheDetailsListFiles(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getAvailableCouponDetailsCacheFile where serviceId=:serviceId"
    .end annotation
.end method

.method public abstract getAvailableCouponDetailsCacheListFileDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getAvailableCouponDetailsCacheFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableCouponDetailsCacheListFileDBQuery(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getAvailableCouponDetailsCacheFile where serviceId=:serviceId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAvailableGetCouponDetailsCacheListFile(Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract insertOrReplaceGetAvailableCouponDetailsCacheListFiles([Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
