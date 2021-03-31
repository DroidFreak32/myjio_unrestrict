.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;
.source "TroubleShootDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$i;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$i;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$j;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$j;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$k;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$k;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 7
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$l;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$l;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$m;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$m;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/NodeTypeConverter;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;->replaceDataByLang(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic m(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$e;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$e;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearByLang(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$f;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$f;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$p;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$p;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->delete(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllDags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Troubleshoot"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$g;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDAG(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Troubleshoot where intentID=? and language=? limit 1"

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
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;

    invoke-direct {v1, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$h;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$n;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$n;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->insert(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$o;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$o;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;)V

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
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$d;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$q;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$q;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->update(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$a;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$b;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->upsert(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
