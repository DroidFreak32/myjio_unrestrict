.class public final Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;
.super Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;


# instance fields
.field private final __dataConverter:Lcom/elitecorelib/core/room/DataConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPojoWiFiProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfPojoWiFiProfile:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;-><init>()V

    new-instance v0, Lcom/elitecorelib/core/room/DataConverter;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/DataConverter;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__insertionAdapterOfPojoWiFiProfile:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl$2;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__deletionAdapterOfPojoWiFiProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCorePojonewPojoWiFiProfile(Landroid/database/Cursor;)Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;
    .locals 10

    const-string v0, "profileId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isPreferable"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "description"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "androidSettingName"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "removeAllowFromApp"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "isLocal"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "wifiSettingSet"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-direct {v7}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setProfileId(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eq v1, v8, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7, v1}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setPreferable(Z)V

    :cond_2
    if-eq v2, v8, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setDescription(Ljava/lang/String;)V

    :cond_3
    if-eq v3, v8, :cond_4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setAndroidSettingName(Ljava/lang/String;)V

    :cond_4
    if-eq v4, v8, :cond_5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setRemoveAllowFromApp(Ljava/lang/String;)V

    :cond_5
    if-eq v5, v8, :cond_7

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setLocal(Z)V

    :cond_7
    if-eq v6, v8, :cond_8

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/room/DataConverter;->toWifiProfile(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->setWifiSettingSet(Ljava/util/List;)V

    :cond_8
    return-object v7
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    return-object p0
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->deleteRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V

    return-void
.end method

.method public deleteRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__deletionAdapterOfPojoWiFiProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deletebyField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    move-result-object p1

    return-object p1
.end method

.method public getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__entityCursorConverter_comElitecorelibCorePojonewPojoWiFiProfile(Landroid/database/Cursor;)Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

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
            "Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__entityCursorConverter_comElitecorelibCorePojonewPojoWiFiProfile(Landroid/database/Cursor;)Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

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
            "Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertListRecord(Ljava/util/List;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertListRecordAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__insertionAdapterOfPojoWiFiProfile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->insertRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertRecord(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__insertionAdapterOfPojoWiFiProfile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
