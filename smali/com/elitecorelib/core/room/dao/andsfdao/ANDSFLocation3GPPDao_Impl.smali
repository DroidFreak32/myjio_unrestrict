.class public final Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;
.super Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfANDSFLocation3GPP:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfANDSFLocation3GPP:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__insertionAdapterOfANDSFLocation3GPP:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl$2;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__deletionAdapterOfANDSFLocation3GPP:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibAndsfPojonewANDSFLocation3GPP(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;
    .locals 12

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "LAC"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "TAC"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "GERAN_CI"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "UTRAN_CI"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "PLMN"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "EUTRA_CI"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "policyId"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-direct {v8}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;-><init>()V

    const/4 v9, -0x1

    if-eq v0, v9, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->id:J

    :cond_0
    if-eq v1, v9, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->LAC:Ljava/lang/String;

    :cond_1
    if-eq v2, v9, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->TAC:Ljava/lang/String;

    :cond_2
    if-eq v3, v9, :cond_3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->GERAN_CI:Ljava/lang/String;

    :cond_3
    if-eq v4, v9, :cond_4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->UTRAN_CI:Ljava/lang/String;

    :cond_4
    if-eq v5, v9, :cond_5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->PLMN:Ljava/lang/String;

    :cond_5
    if-eq v6, v9, :cond_6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->EUTRA_CI:Ljava/lang/String;

    :cond_6
    if-eq v7, v9, :cond_7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->policyId:Ljava/lang/String;

    :cond_7
    return-object v8
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public bridge synthetic deleteRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->deleteRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V

    return-void
.end method

.method public deleteRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__deletionAdapterOfANDSFLocation3GPP:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deletebyField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public bridge synthetic getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/Room;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object p1

    return-object p1
.end method

.method public getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__entityCursorConverter_comElitecorelibAndsfPojonewANDSFLocation3GPP(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getRecordList(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__entityCursorConverter_comElitecorelibAndsfPojonewANDSFLocation3GPP(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

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

.method public insertListRecord(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertListRecord(Ljava/util/List;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertListRecordAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__insertionAdapterOfANDSFLocation3GPP:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->insertRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertRecord(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->insertRecordAll(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__insertionAdapterOfANDSFLocation3GPP:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
