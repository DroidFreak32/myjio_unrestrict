.class public interface abstract Lcom/jio/myjio/db/OTTSubscriptionsFileDao;
.super Ljava/lang/Object;
.source "OTTSubscriptionsFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllOTTSubscriptionsFile()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM getOTTSubscriptionsFile"
    .end annotation
.end method

.method public abstract deleteOTTSubscriptionsFile(Lcom/jio/myjio/db/OTTSubscriptionsFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getOTTSubscriptionsDB()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from getOTTSubscriptionsFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/OTTSubscriptionsFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOTTSubscriptionsWithCustomerNAccountId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "select fileContent from getOTTSubscriptionsFile WHERE customerId == :customerId AND accountId == :serviceId"
    .end annotation
.end method

.method public abstract insertOTTSubscriptionsFile(Lcom/jio/myjio/db/OTTSubscriptionsFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
