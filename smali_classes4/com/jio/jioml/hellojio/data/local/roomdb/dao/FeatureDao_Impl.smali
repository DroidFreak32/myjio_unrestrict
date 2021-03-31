.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;
.source "FeatureDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
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
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$k;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$k;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$l;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$l;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 6
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$m;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$m;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 7
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$n;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$n;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$o;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$o;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic d(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/converters/ServiceTypeApplicableConverter;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao;->replaceData(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic m(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public clear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$e;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$f;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$f;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$r;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$r;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->delete(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFeatures(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Feature"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$j;

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$j;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFeaturesForLanguage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Feature where lang=?"

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
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$i;

    invoke-direct {v2, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$i;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturesByLanguage(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "select * from Feature where lang=?"

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "Feature"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$h;

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$h;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturesByLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "select distinct "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from Feature where lang="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and (featureId IN("

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ") or filterType=\'default\') and (servicesTypeApplicable like \'%\' || "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || \'%\' or servicesTypeApplicable = \'null\' or servicesTypeApplicable = \'[]\') order by position asc"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    add-int/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "Feature"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$g;

    invoke-direct {v1, p0, v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$g;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, p3, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$p;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$p;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->insert(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$q;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$q;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replaceData(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$s;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$s;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->update(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$a;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$b;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upsert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->upsert(Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$c;-><init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
