.class public final Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;
.super Ljava/lang/Object;
.source "UpiDashboardDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    invoke-direct {v0}, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->c:Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$a;-><init>(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$b;-><init>(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$c;-><init>(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;)Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->c:Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteUpiDashboard(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public getUpiDashboard(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select upiDashboardConfig from UpiDashboardEntity where id = ?"

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
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "UpiDashboardEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$d;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl$d;-><init>(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insertUpiDashboard(Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/upidashboardconfig/UpiDashboardDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
