.class public final Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;
.super Ljava/lang/Object;
.source "JioCallerDetailsFileDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/db/JioCallerDetailsFileDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/db/JioCallerDetailsFile;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/myjio/db/JioCallerDetailsFile;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl$a;-><init>(Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl$b;-><init>(Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl$c;-><init>(Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteAllJioCallerDetails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteJioCallerDetailsFile(Lcom/jio/myjio/db/JioCallerDetailsFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public getCallerDetailsWithMobNo(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioCallerDetailsFile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select * from jioCallerDetailsFile WHERE mobileNumber == ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "mobileNumber"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "firstName"

    .line 7
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "middleName"

    .line 8
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastName"

    .line 9
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "location"

    .line 10
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "networkProvider"

    .line 11
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "callerImageUrl"

    .line 12
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "type"

    .line 13
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    new-instance v10, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-direct {v10}, Lcom/jio/myjio/db/JioCallerDetailsFile;-><init>()V

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setMobileNumber(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setFirstName(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setMiddleName(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setLastName(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setLocation(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setNetworkProvider(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setCallerImageUrl(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 32
    invoke-virtual {v10, v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setType(I)V

    .line 33
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v9

    :catchall_0
    move-exception v1

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 38
    throw v1
.end method

.method public getJioCallerDetailsFile()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/JioCallerDetailsFile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select * from jioCallerDetailsFile"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "mobileNumber"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "firstName"

    .line 5
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "middleName"

    .line 6
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lastName"

    .line 7
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "location"

    .line 8
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "networkProvider"

    .line 9
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "callerImageUrl"

    .line 10
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "type"

    .line 11
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 14
    new-instance v11, Lcom/jio/myjio/db/JioCallerDetailsFile;

    invoke-direct {v11}, Lcom/jio/myjio/db/JioCallerDetailsFile;-><init>()V

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setMobileNumber(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setFirstName(Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setMiddleName(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setLastName(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setLocation(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setNetworkProvider(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setCallerImageUrl(Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 30
    invoke-virtual {v11, v12}, Lcom/jio/myjio/db/JioCallerDetailsFile;->setType(I)V

    .line 31
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v2

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 36
    throw v2
.end method

.method public insertJioCallerDetails(Lcom/jio/myjio/db/JioCallerDetailsFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/db/JioCallerDetailsFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
