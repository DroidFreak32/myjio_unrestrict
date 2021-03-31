.class public final Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;
.super Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAnalyticsPolicyDetails:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__insertionAdapterOfAnalyticsPolicyDetails:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsPolicyDetails(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;
    .locals 12

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "time"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "plmn"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "sts"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "rsn"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "cat"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    invoke-direct {v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;-><init>()V

    const/4 v9, -0x1

    if-eq v0, v9, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->id:J

    :cond_0
    if-eq v1, v9, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->pid:Ljava/lang/String;

    :cond_1
    if-eq v2, v9, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->name:Ljava/lang/String;

    :cond_2
    if-eq v3, v9, :cond_4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->time:Ljava/lang/Long;

    :cond_4
    if-eq v4, v9, :cond_5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->plmn:Ljava/lang/String;

    :cond_5
    if-eq v5, v9, :cond_6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->sts:Ljava/lang/String;

    :cond_6
    if-eq v6, v9, :cond_7

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->rsn:Ljava/lang/String;

    :cond_7
    if-eq v7, v9, :cond_8

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;->cat:Ljava/lang/String;

    :cond_8
    return-object v8
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
            "Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__entityCursorConverter_comElitecorelibCoreRoomPojoAnalyticsPolicyDetails(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

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

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__insertionAdapterOfAnalyticsPolicyDetails:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;->insertRecordAll(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
