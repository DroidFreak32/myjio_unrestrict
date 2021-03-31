.class public interface abstract Lcom/jio/myjio/db/JioNumberSeriesFileDao;
.super Ljava/lang/Object;
.source "JioNumberSeriesFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllJioNumberSeries()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM jionumberseriesfile"
    .end annotation
.end method

.method public abstract deleteJioNumberSeriesFile(Lcom/jio/myjio/db/JioNumberSeriesFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getJioNumberSeriesDB(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from jionumberseriesfile where jioNumberSeries LIKE:number"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioNumberSeriesFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertJioNumberSeriesFile(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioNumberSeriesFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract insertOrReplaceJioNumberSeriesFile([Lcom/jio/myjio/db/JioNumberSeriesFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
