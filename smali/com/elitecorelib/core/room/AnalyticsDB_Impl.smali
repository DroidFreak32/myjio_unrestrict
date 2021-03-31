.class public final Lcom/elitecorelib/core/room/AnalyticsDB_Impl;
.super Lcom/elitecorelib/core/room/AnalyticsDB;


# instance fields
.field private volatile _analyticDeviceInfoDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;

.field private volatile _analyticOffloadSpeedDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;

.field private volatile _analyticsDataUsageOverDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;

.field private volatile _analyticsPolicyDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;

.field private volatile _analyticsPolicyEvaluationDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;

.field private volatile _analyticsUsageDetailDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;

.field private volatile _pojoRamUsageDataDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;

.field private volatile _pojoTempUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;

.field private volatile _pojoUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/elitecorelib/core/room/AnalyticsDB;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;)Ljava/util/List;
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

    const-string v3, "DELETE FROM `PojoRamUsageData`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PojoUptimeDetails`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PojoDeviceInfo`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PojoOffloadSpeed`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AnalyticsPolicyDetails`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AnalyticsPolicyEvolution`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AnalyticsUsageDetail`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PojoTempUptimeDetails`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AnalyticsDataUsageOver`"

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
    .locals 10

    new-instance v0, Landroidx/room/InvalidationTracker;

    const-string v1, "PojoRamUsageData"

    const-string v2, "PojoUptimeDetails"

    const-string v3, "PojoDeviceInfo"

    const-string v4, "PojoOffloadSpeed"

    const-string v5, "AnalyticsPolicyDetails"

    const-string v6, "AnalyticsPolicyEvolution"

    const-string v7, "AnalyticsUsageDetail"

    const-string v8, "PojoTempUptimeDetails"

    const-string v9, "AnalyticsDataUsageOver"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/elitecorelib/core/room/AnalyticsDB_Impl$1;-><init>(Lcom/elitecorelib/core/room/AnalyticsDB_Impl;I)V

    const-string v2, "3c84b420b65dd235ddf190a4ad8ab323"

    const-string v3, "6dfa03f8c1342b851f17c702dedd88cf"

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

.method public getAnalyticDeviceInfoDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticDeviceInfoDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticDeviceInfoDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticDeviceInfoDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticDeviceInfoDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticDeviceInfoDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDeviceInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAnalyticOffloadSpeedDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticOffloadSpeedDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticOffloadSpeedDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticOffloadSpeedDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticOffloadSpeedDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticOffloadSpeedDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAnalyticsDataUsageOverDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsDataUsageOverDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsDataUsageOverDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsDataUsageOverDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsDataUsageOverDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsDataUsageOverDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsDataUsageOverDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAnalyticsPolicyDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAnalyticsPolicyEvaluationDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyEvaluationDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyEvaluationDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyEvaluationDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyEvaluationDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsPolicyEvaluationDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsPolicyEvaluationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAnalyticsUsageDetailDao()Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsUsageDetailDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsUsageDetailDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsUsageDetailDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsUsageDetailDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_analyticsUsageDetailDao:Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticsUsageDetailDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPojoRamUsageDataDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoRamUsageDataDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoRamUsageDataDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoRamUsageDataDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoRamUsageDataDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoRamUsageDataDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoRamUsageDataDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPojoTempUptimeDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoTempUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoTempUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoTempUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoTempUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoTempUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPojoUptimeDetailsDao()Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;

    :cond_1
    iget-object v0, p0, Lcom/elitecorelib/core/room/AnalyticsDB_Impl;->_pojoUptimeDetailsDao:Lcom/elitecorelib/core/room/dao/analyticdao/PojoUptimeDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
