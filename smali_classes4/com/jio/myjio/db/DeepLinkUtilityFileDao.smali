.class public interface abstract Lcom/jio/myjio/db/DeepLinkUtilityFileDao;
.super Ljava/lang/Object;
.source "DeepLinkUtilityFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllDeepLinkDetail()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM deeplinkutility"
    .end annotation
.end method

.method public abstract deleteDeepLinkDetail(Lcom/jio/myjio/db/DeepLinkUtilityFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getDeepLinkDetail()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from deeplinkutility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/DeepLinkUtilityFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeeplinkdetailCallAction(Ljava/lang/String;)Lcom/jio/myjio/db/DeepLinkUtilityFile;
    .annotation build Landroidx/room/Query;
        value = "select * from deeplinkutility where callActionLink = :callAction"
    .end annotation
.end method

.method public abstract insertDeepLinkDetail(Lcom/jio/myjio/db/DeepLinkUtilityFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
