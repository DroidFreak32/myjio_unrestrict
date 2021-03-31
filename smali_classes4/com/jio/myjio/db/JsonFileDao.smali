.class public interface abstract Lcom/jio/myjio/db/JsonFileDao;
.super Ljava/lang/Object;
.source "JsonFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllJsonFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM jsonfile"
    .end annotation
.end method

.method public abstract deleteJsonFile(Lcom/jio/myjio/db/JsonFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteJsonFileByName(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE from jsonfile where fileName = :filenamedetete "
    .end annotation
.end method

.method public abstract findJsonFileByName(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from jsonfile where fileName = :filename"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JsonFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findJsonFileByNameString(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from jsonfile where fileName = :filename"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JsonFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findversionByFileName(Ljava/lang/String;)D
    .annotation build Landroidx/room/Query;
        value = "select version from jsonfile where fileName = :filename"
    .end annotation
.end method

.method public abstract insertJsonFile(Lcom/jio/myjio/db/JsonFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract insertOrReplaceJsonFiles([Lcom/jio/myjio/db/JsonFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract loadAllFiles()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from jsonfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JsonFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateJsonTable(Ljava/lang/String;Ljava/lang/String;D)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE jsonfile SET fileContents=:content AND version=:version WHERE fileName = :fileName"
    .end annotation
.end method
