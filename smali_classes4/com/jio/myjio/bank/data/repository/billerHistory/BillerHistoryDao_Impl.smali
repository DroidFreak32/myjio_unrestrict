.class public final Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;
.super Ljava/lang/Object;
.source "BillerHistoryDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    invoke-direct {v0}, Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->c:Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl$a;-><init>(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;)Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->c:Lcom/jio/myjio/bank/data/repository/CustomTypeConvertes;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public getBillerHistoryModel(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select billerHistoryResponse from BillerHistoryEntity where id=?"

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
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "BillerHistoryEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl$b;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl$b;-><init>(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insertBillerHistory(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
