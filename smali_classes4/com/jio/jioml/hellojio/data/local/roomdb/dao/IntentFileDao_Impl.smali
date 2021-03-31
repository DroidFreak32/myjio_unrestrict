.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;
.source "IntentFileDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;

.field public final d:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

.field public final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;

    .line 3
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->d:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    .line 4
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$h;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$h;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$i;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$i;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 7
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$j;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 8
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$k;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$k;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$l;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$l;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ListViewTypeConverter;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->d:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->f:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic j(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao;->replaceDataByLang(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$e;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$e;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearByLang(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public delete(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$o;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$o;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->delete(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllIntents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Intent"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$f;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIntent(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Intent where id=? and language=? limit 1"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;

    invoke-direct {v1, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$g;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$m;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$m;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->insert(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$n;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$n;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replaceDataByLang(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$d;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$p;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$p;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->update(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$a;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$b;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->upsert(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl$c;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/IntentFileDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
