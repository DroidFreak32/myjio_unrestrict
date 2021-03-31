.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
.source "HelloJioDatabase_Impl.java"


# instance fields
.field private volatile _configFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

.field private volatile _diagnosticDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

.field private volatile _featureDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

.field private volatile _fileVersionDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

.field private volatile _intentFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

.field private volatile _troubleShootDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `CONFIG_ENTITY`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Intent`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `file_versions`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Feature`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Troubleshoot`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Diagnostic`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Step`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 16
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    :cond_1
    throw v3
.end method

.method public configFileDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "CONFIG_ENTITY"

    const-string v4, "Intent"

    const-string v5, "file_versions"

    const-string v6, "Feature"

    const-string v7, "Troubleshoot"

    const-string v8, "Diagnostic"

    const-string v9, "Step"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;I)V

    const-string v2, "6fe6ff65fb4fdc4a4be3046ebde14283"

    const-string v3, "f536dd34ecddf1e7fce0111022a55656"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public diagnosticDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public featureDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_featureDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_featureDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_featureDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_featureDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_featureDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fileVersionDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public intentDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_intentFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_intentFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_intentFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_intentFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_intentFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_troubleShootDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_troubleShootDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_troubleShootDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_troubleShootDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_troubleShootDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
