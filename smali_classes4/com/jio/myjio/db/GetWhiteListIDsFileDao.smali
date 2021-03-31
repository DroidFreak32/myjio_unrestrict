.class public interface abstract Lcom/jio/myjio/db/GetWhiteListIDsFileDao;
.super Ljava/lang/Object;
.source "GetWhiteListIDsFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllGetWhiteListIDsFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getwhitelistidsfile"
    .end annotation
.end method

.method public abstract deleteGetWhiteListIDsFile(Lcom/jio/myjio/db/GetWhiteListIDsFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getWhiteListIDsFileDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getwhitelistidsfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetWhiteListIDsFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhiteListIDsFileDBQuery(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getwhitelistidsfile where customerId=:subId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetWhiteListIDsFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertGetWhiteListIDsFile(Lcom/jio/myjio/db/GetWhiteListIDsFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract insertOrReplaceGetWhiteListIDsFiles([Lcom/jio/myjio/db/GetWhiteListIDsFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
