.class public interface abstract Lcom/jio/myjio/db/GetCouponDetailsListFileDao;
.super Ljava/lang/Object;
.source "GetCouponDetailsListFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllGetCouponDetailsListFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getCouponDetailsListfile"
    .end annotation
.end method

.method public abstract deleteGetCouponDetailsListFile(Lcom/jio/myjio/db/GetCouponDetailsListFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteGetCouponDetailsListFile(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getCouponDetailsListfile where serviceId=:serviceId"
    .end annotation
.end method

.method public abstract getCouponDetailsListFileDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getCouponDetailsListfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetCouponDetailsListFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCouponDetailsListFileDBQuery(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getCouponDetailsListfile where serviceId=:subId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetCouponDetailsListFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertGetCouponDetailsListFile(Lcom/jio/myjio/db/GetCouponDetailsListFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract insertOrReplaceGetCouponDetailsListFiles([Lcom/jio/myjio/db/GetCouponDetailsListFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
