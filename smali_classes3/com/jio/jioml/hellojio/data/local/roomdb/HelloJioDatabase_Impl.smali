.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
.source "HelloJioDatabase_Impl.java"


# instance fields
.field public volatile _configFileDao:Ltp0;

.field public volatile _diagnosticDao:Lvp0;

.field public volatile _featureDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;

.field public volatile _fileVersionDao:Lyp0;

.field public volatile _intentFileDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;

.field public volatile _troubleShootDao:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;


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

.method public static synthetic access$602(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;Lbi;)Lbi;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lbi;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;Lbi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lbi;)V

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
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lci;

    move-result-object v2

    invoke-interface {v2}, Lci;->getWritableDatabase()Lbi;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `CONFIG_ENTITY`"

    .line 4
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Intent`"

    .line 5
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `file_versions`"

    .line 6
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Feature`"

    .line 7
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Troubleshoot`"

    .line 8
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Diagnostic`"

    .line 9
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Step`"

    .line 10
    invoke-interface {v2, v3}, Lbi;->e(Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v2, v0}, Lbi;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 16
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    invoke-interface {v2, v1}, Lbi;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v2}, Lbi;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {v2, v0}, Lbi;->e(Ljava/lang/String;)V

    .line 20
    :cond_1
    throw v3
.end method

.method public configFileDao()Ltp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Ltp0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Ltp0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Ltp0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lup0;

    invoke-direct {v0, p0}, Lup0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Ltp0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_configFileDao:Ltp0;

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

.method public createInvalidationTracker()Leh;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Leh;

    const-string v3, "CONFIG_ENTITY"

    const-string v4, "Intent"

    const-string v5, "file_versions"

    const-string v6, "Feature"

    const-string v7, "Troubleshoot"

    const-string v8, "Diagnostic"

    const-string v9, "Step"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Leh;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Lyg;)Lci;
    .locals 4

    .line 1
    new-instance v0, Lih;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl$a;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;I)V

    const-string v2, "6fe6ff65fb4fdc4a4be3046ebde14283"

    const-string v3, "f536dd34ecddf1e7fce0111022a55656"

    invoke-direct {v0, p1, v1, v2, v3}, Lih;-><init>(Lyg;Lih$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lyg;->b:Landroid/content/Context;

    invoke-static {v1}, Lci$b;->a(Landroid/content/Context;)Lci$b$a;

    move-result-object v1

    iget-object v2, p1, Lyg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lci$b$a;->a(Ljava/lang/String;)Lci$b$a;

    .line 4
    invoke-virtual {v1, v0}, Lci$b$a;->a(Lci$a;)Lci$b$a;

    .line 5
    invoke-virtual {v1}, Lci$b$a;->a()Lci$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lyg;->a:Lci$c;

    invoke-interface {p1, v0}, Lci$c;->a(Lci$b;)Lci;

    move-result-object p1

    return-object p1
.end method

.method public diagnosticDao()Lvp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lvp0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lvp0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lvp0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lwp0;

    invoke-direct {v0, p0}, Lwp0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lvp0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_diagnosticDao:Lvp0;

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
    new-instance v0, Lxp0;

    invoke-direct {v0, p0}, Lxp0;-><init>(Landroidx/room/RoomDatabase;)V

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

.method public fileVersionDao()Lyp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lyp0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lyp0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lyp0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lzp0;

    invoke-direct {v0, p0}, Lzp0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lyp0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase_Impl;->_fileVersionDao:Lyp0;

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
    new-instance v0, Laq0;

    invoke-direct {v0, p0}, Laq0;-><init>(Landroidx/room/RoomDatabase;)V

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
    new-instance v0, Lbq0;

    invoke-direct {v0, p0}, Lbq0;-><init>(Landroidx/room/RoomDatabase;)V

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
