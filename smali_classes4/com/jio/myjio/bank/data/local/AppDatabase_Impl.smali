.class public final Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;
.super Lcom/jio/myjio/bank/data/local/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field public volatile d:Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

.field public volatile e:Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;

.field public volatile f:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;

.field public volatile g:Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;

.field public volatile h:Lcom/jio/myjio/bank/data/local/vpa/VpasDao;

.field public volatile i:Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;

.field public volatile j:Lcom/jio/myjio/bank/data/local/session/SessionDao;

.field public volatile k:Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;

.field public volatile l:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

.field public volatile m:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;

.field public volatile n:Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;

.field public volatile o:Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;

.field public volatile p:Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

.field public volatile q:Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

.field public volatile r:Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;

.field public volatile s:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;

.field public volatile t:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;

.field public volatile u:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;

.field public volatile v:Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;

.field public volatile w:Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;

.field public volatile x:Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;

.field public volatile y:Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;

.field public volatile z:Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/data/local/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic i(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic j(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public accountProvidersDao()Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->f:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->f:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->f:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->f:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->f:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProvidersDao;

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

.method public autoTopupDao()Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->z:Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->z:Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->z:Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->z:Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->z:Lcom/jio/myjio/bank/data/local/autotopup/AutoTopupDao;

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

.method public billerHistoryDao()Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->x:Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->x:Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->x:Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->x:Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->x:Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;

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

    const-string v3, "DELETE FROM `Contact`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Vpa`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MyBeneficiary`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AccountProviderModel`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LinkedAccount`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `InitCredEntity`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JpbDashboardConfigEntity`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UpiDashboardEntity`"

    .line 11
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UpiProfile2dEntity`"

    .line 12
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `NotificationBundleEntity`"

    .line 13
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JpbAccountInfoEntity`"

    .line 14
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `JpbBeneficiaryEntity`"

    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ReactJsKeyValueEntity`"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CompositeProfileEntity`"

    .line 17
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SessionEntity`"

    .line 18
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PendingTransactionsEntity`"

    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TransHistoryEntity`"

    .line 20
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FinanceConfigEntity`"

    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UpcomingBillsEntity`"

    .line 22
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WebResourceEntity`"

    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BillerHistoryEntity`"

    .line 24
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MandateHistoryEntity`"

    .line 25
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `AutoTopupEntity`"

    .line 26
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 32
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    :cond_1
    throw v3
.end method

.method public contactsDao()Lcom/jio/myjio/bank/data/local/contact/ContactsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->d:Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->d:Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->d:Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/local/contact/ContactsDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/local/contact/ContactsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->d:Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->d:Lcom/jio/myjio/bank/data/local/contact/ContactsDao;

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
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "Contact"

    const-string v4, "Vpa"

    const-string v5, "MyBeneficiary"

    const-string v6, "AccountProviderModel"

    const-string v7, "LinkedAccount"

    const-string v8, "InitCredEntity"

    const-string v9, "JpbDashboardConfigEntity"

    const-string v10, "UpiDashboardEntity"

    const-string v11, "UpiProfile2dEntity"

    const-string v12, "NotificationBundleEntity"

    const-string v13, "JpbAccountInfoEntity"

    const-string v14, "JpbBeneficiaryEntity"

    const-string v15, "ReactJsKeyValueEntity"

    const-string v16, "CompositeProfileEntity"

    const-string v17, "SessionEntity"

    const-string v18, "PendingTransactionsEntity"

    const-string v19, "TransHistoryEntity"

    const-string v20, "FinanceConfigEntity"

    const-string v21, "UpcomingBillsEntity"

    const-string v22, "WebResourceEntity"

    const-string v23, "BillerHistoryEntity"

    const-string v24, "MandateHistoryEntity"

    const-string v25, "AutoTopupEntity"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl$a;

    const/16 v2, 0x2b

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl$a;-><init>(Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;I)V

    const-string v2, "555cc3d4cc789612810af3ba21a1a683"

    const-string v3, "4502c662c48c2472f1a4a44469151972"

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

.method public financeDashboardConfigDao()Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->w:Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->w:Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->w:Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->w:Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->w:Lcom/jio/myjio/bank/data/repository/financeDashboardConfig/FinanceConfigDao;

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

.method public initCredResponseDao()Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->i:Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->i:Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->i:Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->i:Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->i:Lcom/jio/myjio/bank/data/repository/initCred/GetInitCredDao;

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

.method public jpbAccountInfoDao()Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->s:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->s:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->s:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->s:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->s:Lcom/jio/myjio/bank/data/repository/jpbAccountInfo/JpbAccountInfoDao;

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

.method public jpbBeneficiaryDao()Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->t:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->t:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->t:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->t:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->t:Lcom/jio/myjio/bank/data/repository/jpbBeneficiary/JpbBeneficiaryDao;

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

.method public jpbDashboardconfigDao()Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->o:Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->o:Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->o:Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->o:Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->o:Lcom/jio/myjio/bank/data/repository/JpbDashboardConfig/JpbDashboardConfigDao;

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

.method public linkedAccountsDao()Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->e:Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->e:Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->e:Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->e:Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->e:Lcom/jio/myjio/bank/data/local/linkedAccount/LinkedAccountsDao;

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

.method public mandateHistoryDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->n:Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->n:Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->n:Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->n:Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->n:Lcom/jio/myjio/bank/data/repository/transactiosHistory/MandateHistoryDao;

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

.method public myBeneficiariesDao()Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->g:Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->g:Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->g:Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->g:Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->g:Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;

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

.method public notificationBundleDao()Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->r:Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->r:Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->r:Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->r:Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->r:Lcom/jio/myjio/bank/data/repository/notificationsBundles/NotificationBundleDao;

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

.method public pendingTransactionsdao()Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->k:Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->k:Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->k:Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->k:Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->k:Lcom/jio/myjio/bank/data/repository/pendingTransactions/PendingTransactionsDao;

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

.method public reactjsDao()Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->u:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->u:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->u:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->u:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->u:Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;

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

.method public sessionDao()Lcom/jio/myjio/bank/data/local/session/SessionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->j:Lcom/jio/myjio/bank/data/local/session/SessionDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->j:Lcom/jio/myjio/bank/data/local/session/SessionDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->j:Lcom/jio/myjio/bank/data/local/session/SessionDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/local/session/SessionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->j:Lcom/jio/myjio/bank/data/local/session/SessionDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->j:Lcom/jio/myjio/bank/data/local/session/SessionDao;

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

.method public transactionHistoryByBeneDaoDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->m:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->m:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->m:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->m:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->m:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;

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

.method public transactionsHistoryDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->l:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->l:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->l:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->l:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->l:Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryDao;

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

.method public upcomingBillsDao()Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->y:Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->y:Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->y:Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->y:Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->y:Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;

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

.method public upiProfile2dDao()Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->q:Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->q:Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->q:Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->q:Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->q:Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

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

.method public upidashboarddao()Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->p:Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->p:Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->p:Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->p:Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->p:Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;

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

.method public vpasDao()Lcom/jio/myjio/bank/data/local/vpa/VpasDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->h:Lcom/jio/myjio/bank/data/local/vpa/VpasDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->h:Lcom/jio/myjio/bank/data/local/vpa/VpasDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->h:Lcom/jio/myjio/bank/data/local/vpa/VpasDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/local/vpa/VpasDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/local/vpa/VpasDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->h:Lcom/jio/myjio/bank/data/local/vpa/VpasDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->h:Lcom/jio/myjio/bank/data/local/vpa/VpasDao;

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

.method public webResourceDao()Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->v:Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->v:Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->v:Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->v:Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/AppDatabase_Impl;->v:Lcom/jio/myjio/bank/data/repository/webResources/WebResourceDao;

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
