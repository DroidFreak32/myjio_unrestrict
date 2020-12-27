.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$JournalMode;
    }
.end annotation


# static fields
.field public static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field public mAllowMainThreadQueries:Z

.field public final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mDatabase:Lbi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mInvalidationTracker:Leh;

.field public mOpenHelper:Lci;

.field public mQueryExecutor:Ljava/util/concurrent/Executor;

.field public final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTransactionExecutor:Ljava/util/concurrent/Executor;

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Leh;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Leh;

    return-void
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Leh;

    invoke-virtual {v1, v0}, Leh;->b(Lbi;)V

    .line 4
    invoke-interface {v0}, Lbi;->beginTransaction()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Leh;

    invoke-virtual {v1}, Leh;->c()V

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v1}, Lci;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lfi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    invoke-interface {v0, p1}, Lbi;->f(Ljava/lang/String;)Lfi;

    move-result-object p1

    return-object p1
.end method

.method public abstract createInvalidationTracker()Leh;
.end method

.method public abstract createOpenHelper(Lyg;)Lci;
.end method

.method public endTransaction()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    invoke-interface {v0}, Lbi;->endTransaction()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Leh;

    invoke-virtual {v0}, Leh;->b()V

    :cond_0
    return-void
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mBackingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidationTracker()Leh;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Leh;

    return-object v0
.end method

.method public getOpenHelper()Lci;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    invoke-interface {v0}, Lbi;->E()Z

    move-result v0

    return v0
.end method

.method public init(Lyg;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Lyg;)Lci;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    instance-of v1, v0, Llh;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Llh;

    .line 4
    invoke-virtual {v0, p1}, Llh;->a(Lyg;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Lyg;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0, v2}, Lci;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    :cond_2
    iget-object v0, p1, Lyg;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lyg;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lph;

    iget-object v1, p1, Lyg;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lph;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iget-boolean v0, p1, Lyg;->f:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 12
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 13
    iget-boolean v0, p1, Lyg;->j:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Leh;

    iget-object v1, p1, Lyg;->b:Landroid/content/Context;

    iget-object p1, p1, Lyg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Leh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public internalInitInvalidationTracker(Lbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Leh;

    invoke-virtual {v0, p1}, Leh;->a(Lbi;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mDatabase:Lbi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbi;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public query(Lei;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->query(Lei;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lei;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbi;->a(Lei;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {p2}, Lci;->getWritableDatabase()Lbi;

    move-result-object p2

    invoke-interface {p2, p1}, Lbi;->a(Lei;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    new-instance v1, Lai;

    invoke-direct {v1, p1, p2}, Lai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lbi;->a(Lei;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lvh;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 11
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Lci;

    invoke-interface {v0}, Lci;->getWritableDatabase()Lbi;

    move-result-object v0

    invoke-interface {v0}, Lbi;->setTransactionSuccessful()V

    return-void
.end method
