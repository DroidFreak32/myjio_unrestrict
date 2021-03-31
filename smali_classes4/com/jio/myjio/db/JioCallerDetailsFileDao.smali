.class public interface abstract Lcom/jio/myjio/db/JioCallerDetailsFileDao;
.super Ljava/lang/Object;
.source "JioCallerDetailsFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllJioCallerDetails()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM jioCallerDetailsFile"
    .end annotation
.end method

.method public abstract deleteJioCallerDetailsFile(Lcom/jio/myjio/db/JioCallerDetailsFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getCallerDetailsWithMobNo(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from jioCallerDetailsFile WHERE mobileNumber == :mobileNumber"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioCallerDetailsFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJioCallerDetailsFile()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from jioCallerDetailsFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioCallerDetailsFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertJioCallerDetails(Lcom/jio/myjio/db/JioCallerDetailsFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
