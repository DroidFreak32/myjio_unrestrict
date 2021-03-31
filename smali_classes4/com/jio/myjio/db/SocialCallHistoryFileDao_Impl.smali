.class public final Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;
.super Ljava/lang/Object;
.source "SocialCallHistoryFileDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/db/SocialCallHistoryFileDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$a;-><init>(Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$b;-><init>(Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$c;-><init>(Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$d;-><init>(Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl$e;-><init>(Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteAllSocialCallHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteSocialCallHistory(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public deleteSocialCallHistoryFile(Lcom/jio/myjio/db/SocialCallHistoryFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public getAllSocialCallHistoryFileDB()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select * from socialcallhistoryfile"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "dialedMobileNumber"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "dialedCallTime"

    .line 5
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-direct {v5}, Lcom/jio/myjio/db/SocialCallHistoryFile;-><init>()V

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedMobileNumber:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedCallTime:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v2

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 16
    throw v2
.end method

.method public getSocialCallHistoryFileDB(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/SocialCallHistoryFile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select * from socialcallhistoryfile WHERE dialedMobileNumber = ?"

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
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "dialedMobileNumber"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "dialedCallTime"

    .line 7
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lcom/jio/myjio/db/SocialCallHistoryFile;

    invoke-direct {v4}, Lcom/jio/myjio/db/SocialCallHistoryFile;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedMobileNumber:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jio/myjio/db/SocialCallHistoryFile;->dialedCallTime:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 18
    throw v1
.end method

.method public varargs insertOrReplaceSocialCallHistoryFile([Lcom/jio/myjio/db/SocialCallHistoryFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertSocialCallHistoryFile(Lcom/jio/myjio/db/SocialCallHistoryFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public updateSocialCallHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/db/SocialCallHistoryFileDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 14
    throw p1
.end method
