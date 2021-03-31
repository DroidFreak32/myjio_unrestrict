.class public interface abstract Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;
.super Ljava/lang/Object;
.source "GetFinalCouponDetailsCacheListFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllGetCouponCacheDetailsListFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GetFinalCouponDetailsCacheFile"
    .end annotation
.end method

.method public abstract deleteGetCouponCacheDetailsListFiles(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM GetFinalCouponDetailsCacheFile where serviceId=:serviceId"
    .end annotation
.end method

.method public abstract getCouponDetailsCacheListFileDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from GetFinalCouponDetailsCacheFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCouponDetailsCacheListFileDBQuery(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from GetFinalCouponDetailsCacheFile where serviceId=:subId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertGetCouponDetailsCacheListFile(Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract insertOrReplaceGetFinalCouponDetailsCacheListFiles([Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
