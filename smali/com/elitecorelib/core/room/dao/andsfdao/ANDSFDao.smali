.class public abstract Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/Room;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method

.method public abstract deleteRecord(Landroidx/room/Room;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract deletebyField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method

.method public abstract getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/Room;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getRecordList(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public insertListRecord(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertListRecordAll(Ljava/util/List;)V

    return-void
.end method

.method public abstract insertListRecordAll(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public insertRecord(Landroidx/room/Room;)V
    .locals 0
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertRecordAll(Landroidx/room/Room;)V

    return-void
.end method

.method public abstract insertRecordAll(Landroidx/room/Room;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .annotation build Landroidx/room/RawQuery;
    .end annotation
.end method
