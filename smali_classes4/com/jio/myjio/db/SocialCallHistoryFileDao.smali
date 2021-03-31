.class public interface abstract Lcom/jio/myjio/db/SocialCallHistoryFileDao;
.super Ljava/lang/Object;
.source "SocialCallHistoryFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllSocialCallHistory()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM socialcallhistoryfile"
    .end annotation
.end method

.method public abstract deleteSocialCallHistory(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM socialcallhistoryfile WHERE dialedMobileNumber = :number"
    .end annotation
.end method

.method public abstract deleteSocialCallHistoryFile(Lcom/jio/myjio/db/SocialCallHistoryFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getAllSocialCallHistoryFileDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from socialcallhistoryfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSocialCallHistoryFileDB(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from socialcallhistoryfile WHERE dialedMobileNumber = :number"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertOrReplaceSocialCallHistoryFile([Lcom/jio/myjio/db/SocialCallHistoryFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertSocialCallHistoryFile(Lcom/jio/myjio/db/SocialCallHistoryFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract updateSocialCallHistory(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE socialcallhistoryfile SET dialedCallTime=:dialedTime WHERE dialedMobileNumber = :number"
    .end annotation
.end method
