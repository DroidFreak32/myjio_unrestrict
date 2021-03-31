.class public interface abstract Lcom/jio/myjio/db/GetBalanceFileDao;
.super Ljava/lang/Object;
.source "GetBalanceFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllGetBalanceFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getBalanceFile"
    .end annotation
.end method

.method public abstract deleteGetBalanceFile(Lcom/jio/myjio/db/GetBalanceFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getBalanceDetailDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getBalanceFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetBalanceFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBalanceDetailWithCustomerNAccountId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select fileContent from getBalanceFile WHERE customerId == :customerId AND accountId == :accountId"
    .end annotation
.end method

.method public abstract insertGetBalanceFile(Lcom/jio/myjio/db/GetBalanceFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
