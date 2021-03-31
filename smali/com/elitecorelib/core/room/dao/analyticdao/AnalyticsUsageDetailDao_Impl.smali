.class public final Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;
.super Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAnalyticsUsageDetail:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__insertionAdapterOfAnalyticsUsageDetail:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsUsageDetail(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cell"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "ssid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "plmn"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "up"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dwn"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "st"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "et"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "stime"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "dcat"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "uby"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isfirst"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "bssid"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    invoke-direct {v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;-><init>()V

    const/4 v15, -0x1

    move/from16 v16, v12

    move/from16 v17, v13

    if-eq v1, v15, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->id:J

    :cond_0
    if-eq v2, v15, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->cell:Ljava/lang/String;

    :cond_1
    if-eq v3, v15, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->ssid:Ljava/lang/String;

    :cond_2
    if-eq v4, v15, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->plmn:Ljava/lang/String;

    :cond_3
    if-eq v5, v15, :cond_4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    iput-wide v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->up:D

    :cond_4
    if-eq v6, v15, :cond_5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    iput-wide v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dwn:D

    :cond_5
    const/4 v1, 0x0

    if-eq v7, v15, :cond_7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->st:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->st:Ljava/lang/Long;

    :cond_7
    :goto_0
    if-eq v8, v15, :cond_9

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->et:Ljava/lang/Long;

    goto :goto_1

    :cond_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->et:Ljava/lang/Long;

    :cond_9
    :goto_1
    if-eq v9, v15, :cond_b

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->stime:Ljava/lang/Long;

    :cond_b
    if-eq v10, v15, :cond_c

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dcat:Ljava/lang/String;

    :cond_c
    if-eq v11, v15, :cond_d

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->uby:Ljava/lang/String;

    :cond_d
    move/from16 v1, v16

    if-eq v1, v15, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->isfirst:Z

    :cond_f
    move/from16 v1, v17

    if-eq v1, v15, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->bssid:Ljava/lang/String;

    :cond_10
    return-object v14
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
            "Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsUsageDetail(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

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

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__insertionAdapterOfAnalyticsUsageDetail:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;->insertRecordAll(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
