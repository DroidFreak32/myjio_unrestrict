.class public final Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;
.super Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
.source "ShoppingDatabase_Impl.java"


# instance fields
.field public volatile b:Lcom/jio/myjio/shopping/data/dao/AddressDao;

.field public volatile c:Lcom/jio/myjio/shopping/data/dao/UserDetailDao;

.field public volatile d:Lcom/jio/myjio/shopping/data/dao/CartDetailDao;

.field public volatile e:Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic i(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic j(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;)Ljava/util/List;
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

    const-string v3, "DELETE FROM `Address`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserDetail`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CartDetail`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SessionDetails`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 13
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "Address"

    const-string v4, "UserDetail"

    const-string v5, "CartDetail"

    const-string v6, "SessionDetails"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl$a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl$a;-><init>(Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;I)V

    const-string v2, "e15717da5c10b5485639365353f0cb49"

    const-string v3, "f2d5dbdf7b8b378a39680996f790566c"

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

.method public getAddressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->b:Lcom/jio/myjio/shopping/data/dao/AddressDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->b:Lcom/jio/myjio/shopping/data/dao/AddressDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->b:Lcom/jio/myjio/shopping/data/dao/AddressDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/AddressDao_ShoppingDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/data/dao/AddressDao_ShoppingDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->b:Lcom/jio/myjio/shopping/data/dao/AddressDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->b:Lcom/jio/myjio/shopping/data/dao/AddressDao;

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

.method public getCartDetailDao()Lcom/jio/myjio/shopping/data/dao/CartDetailDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->d:Lcom/jio/myjio/shopping/data/dao/CartDetailDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->d:Lcom/jio/myjio/shopping/data/dao/CartDetailDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->d:Lcom/jio/myjio/shopping/data/dao/CartDetailDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/CartDetailDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/data/dao/CartDetailDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->d:Lcom/jio/myjio/shopping/data/dao/CartDetailDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->d:Lcom/jio/myjio/shopping/data/dao/CartDetailDao;

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

.method public getSessionDetails()Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->e:Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->e:Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->e:Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->e:Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->e:Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

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

.method public getUserDetailDao()Lcom/jio/myjio/shopping/data/dao/UserDetailDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->c:Lcom/jio/myjio/shopping/data/dao/UserDetailDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->c:Lcom/jio/myjio/shopping/data/dao/UserDetailDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->c:Lcom/jio/myjio/shopping/data/dao/UserDetailDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/UserDetailDao_Impl;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/data/dao/UserDetailDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->c:Lcom/jio/myjio/shopping/data/dao/UserDetailDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase_Impl;->c:Lcom/jio/myjio/shopping/data/dao/UserDetailDao;

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
