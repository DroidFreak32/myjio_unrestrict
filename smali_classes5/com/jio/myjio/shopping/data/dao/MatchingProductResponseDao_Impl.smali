.class public final Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;
.super Ljava/lang/Object;
.source "MatchingProductResponseDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$a;-><init>(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$b;-><init>(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$c;-><init>(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$d;-><init>(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public deleteAllMatchingProducts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteRestFiveProducts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteRestFiveProductsNew()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public getAllMatchingProductsDB()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM ProductDetail order by rowId desc limit 5"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "ProductDetail"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$e;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl$e;-><init>(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insertAndClearRestFive(Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao$DefaultImpls;->insertAndClearRestFive(Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;Lcom/jio/myjio/shopping/models/ProductDetail;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertMatchingProducts(Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
