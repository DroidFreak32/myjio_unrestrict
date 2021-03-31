.class public final Lcom/elitecorelib/core/room/ANDSFDB_Impl;
.super Lcom/elitecorelib/core/room/ANDSFDB;


# instance fields
.field private volatile _aNDSF3GPPLevel1Dao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;

.field private volatile _aNDSFDiscoveryInformationsDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;

.field private volatile _aNDSFLocation3GPPDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;

.field private volatile _aNDSFPoliciesDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;

.field private volatile _pojoWiFiConnectionDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;

.field private volatile _pojoWiFiProfileDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/elitecorelib/core/room/ANDSFDB;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/elitecorelib/core/room/ANDSFDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/elitecorelib/core/room/ANDSFDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/elitecorelib/core/room/ANDSFDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `ANDSFPolicies`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ANDSFDiscoveryInformations`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PojoWiFiConnection`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PojoWiFiProfile`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ANDSFLocation3GPPLevel1`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ANDSFLocation3GPP`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "ANDSFPolicies"

    const-string v2, "ANDSFDiscoveryInformations"

    const-string v3, "PojoWiFiConnection"

    const-string v4, "PojoWiFiProfile"

    const-string v5, "ANDSFLocation3GPPLevel1"

    const-string v6, "ANDSFLocation3GPP"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/elitecorelib/core/room/ANDSFDB_Impl$1;-><init>(Lcom/elitecorelib/core/room/ANDSFDB_Impl;I)V

    const-string v2, "0a7eab137a6d8af6c9be654f0106b427"

    const-string v3, "90f402de3b29c1806c2978e0b122fec2"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getANDSFDiscoveryInformationsDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFDiscoveryInformationsDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFDiscoveryInformationsDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFDiscoveryInformationsDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFDiscoveryInformationsDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFDiscoveryInformationsDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getANDSFLocation3GPPDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFLocation3GPPDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFLocation3GPPDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFLocation3GPPDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFLocation3GPPDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFLocation3GPPDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFLocation3GPPDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPojoWiFiConnectionDao()Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiConnectionDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiConnectionDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiConnectionDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiConnectionDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiConnectionDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPojoWiFiProfileDao()Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiProfileDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiProfileDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiProfileDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiProfileDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_pojoWiFiProfileDao:Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getandsfLocation3GPPLevel1Dao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSF3GPPLevel1Dao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSF3GPPLevel1Dao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSF3GPPLevel1Dao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSF3GPPLevel1Dao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSF3GPPLevel1Dao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSF3GPPLevel1Dao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getandsfPolicyDao()Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFPoliciesDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFPoliciesDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFPoliciesDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFPoliciesDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/ANDSFDB_Impl;->_aNDSFPoliciesDao:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
