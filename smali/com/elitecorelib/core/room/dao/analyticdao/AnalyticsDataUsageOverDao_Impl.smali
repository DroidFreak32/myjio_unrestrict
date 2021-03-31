.class public final Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;
.super Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAnalyticsDataUsageOver:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__insertionAdapterOfAnalyticsDataUsageOver:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsDataUsageOver(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;
    .locals 11

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cat"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "et"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rt"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "rstby"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "PLMN"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    invoke-direct {v7}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->id:J

    :cond_0
    if-eq v1, v8, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->setMsg(Ljava/lang/String;)V

    :cond_1
    if-eq v2, v8, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->setCat(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-eq v3, v8, :cond_4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->setEt(Ljava/lang/Long;)V

    :cond_4
    if-eq v4, v8, :cond_6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->setRt(Ljava/lang/Long;)V

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->setRstby(Ljava/lang/String;)V

    :cond_7
    if-eq v6, v8, :cond_8

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->setPLMN(Ljava/lang/String;)V

    :cond_8
    return-object v7
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getLastRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsDataUsageOver(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getMaxCount(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getRecordCount(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic insertRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__insertionAdapterOfAnalyticsDataUsageOver:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;->insertRecordAll(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
