.class public interface abstract Lcom/jio/myjio/db/GetBillingStatementFileDao;
.super Ljava/lang/Object;
.source "GetBillingStatementFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllGetBillingStatementFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getbillingstatementfile"
    .end annotation
.end method

.method public abstract deleteGetBillingStatementFile(Lcom/jio/myjio/db/GetBillingStatementFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getBillingStatementDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getbillingstatementfile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetBillingStatementFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertGetBillingStatementFile(Lcom/jio/myjio/db/GetBillingStatementFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
