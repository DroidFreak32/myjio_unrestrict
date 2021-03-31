.class public interface abstract Lcom/jio/myjio/db/LoginFileDao;
.super Ljava/lang/Object;
.source "LoginFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllLoginFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM loginfile"
    .end annotation
.end method

.method public abstract deleteLoginFile(Lcom/jio/myjio/db/LoginFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getLoginDetailDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from loginfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/LoginFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertLoginFile(Lcom/jio/myjio/db/LoginFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract insertOrReplaceLoginFiles([Lcom/jio/myjio/db/LoginFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
