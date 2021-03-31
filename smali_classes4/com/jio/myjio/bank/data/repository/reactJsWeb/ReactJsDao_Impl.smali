.class public final Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;
.super Ljava/lang/Object;
.source "ReactJsDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$a;-><init>(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$b;-><init>(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$c;-><init>(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteReactJsResponseModel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public getAllValuesForReactJs()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "select * from ReactJsKeyValueEntity"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "ReactJsKeyValueEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$e;-><init>(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getReactValueFromKey(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select value from ReactJsKeyValueEntity where `key` is ?"

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
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "ReactJsKeyValueEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$d;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl$d;-><init>(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insertReactJsForKey(Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsKeyValueEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/reactJsWeb/ReactJsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
