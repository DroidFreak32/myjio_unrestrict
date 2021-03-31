.class public interface abstract Lcom/jio/myjio/db/GetAssociateFileDao;
.super Ljava/lang/Object;
.source "GetAssociateFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllGetAssociateFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getassociatefile"
    .end annotation
.end method

.method public abstract deleteAllSecondaryAssociateData(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getassociatefile WHERE linkedAccFlag == :linkedAccFlag"
    .end annotation
.end method

.method public abstract deleteAllSecondaryAssoiateFiles(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getassociatefile WHERE linkedAccFlag !=:primaryAccFlag"
    .end annotation
.end method

.method public abstract deleteGetAssociateFile(Lcom/jio/myjio/db/GetAssociateFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getAssociateDetailDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getAssociateFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetAssociateFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAssociateDetailWithLinkedAccFlag(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select fileContent from getAssociateFile WHERE linkedAccFlag == :linkedAccFlag"
    .end annotation
.end method

.method public abstract insertGetAssociateFile(Lcom/jio/myjio/db/GetAssociateFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract insertOrReplaceGetAssociateFiles([Lcom/jio/myjio/db/GetAssociateFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
