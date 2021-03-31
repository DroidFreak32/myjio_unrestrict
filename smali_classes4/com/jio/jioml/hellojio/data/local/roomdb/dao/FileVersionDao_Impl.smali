.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;
.source "FileVersionDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$c;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$d;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$e;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static synthetic c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$h;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$h;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->delete(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFileVersions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from FILE_VERSIONS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$b;

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$b;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$f;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$f;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->insert(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$g;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$g;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$i;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$i;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->update(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$j;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$j;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$k;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$k;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->upsert(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl$a;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
