.class public final Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;
.super Ljava/lang/Object;
.source "GetBillingStatementFileDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/db/GetBillingStatementFileDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/db/GetBillingStatementFile;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/myjio/db/GetBillingStatementFile;",
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
    iput-object p1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl$a;-><init>(Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl$b;-><init>(Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl$c;-><init>(Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public deleteAllGetBillingStatementFiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteGetBillingStatementFile(Lcom/jio/myjio/db/GetBillingStatementFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public getBillingStatementDB()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/db/GetBillingStatementFile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select * from getbillingstatementfile"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "customerId"

    .line 5
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fileContent"

    .line 6
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Lcom/jio/myjio/db/GetBillingStatementFile;

    invoke-direct {v6}, Lcom/jio/myjio/db/GetBillingStatementFile;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v7}, Lcom/jio/myjio/db/GetBillingStatementFile;->setId(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Lcom/jio/myjio/db/GetBillingStatementFile;->setCustomerId(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lcom/jio/myjio/db/GetBillingStatementFile;->setFileContent(Ljava/lang/String;)V

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 21
    throw v2
.end method

.method public insertGetBillingStatementFile(Lcom/jio/myjio/db/GetBillingStatementFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/db/GetBillingStatementFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
