.class public final Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;
.super Ljava/lang/Object;
.source "IntroScreenDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/introscreen/dao/IntroScreenDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$a;-><init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$b;-><init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$c;-><init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$d;-><init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public deleteIntroScreenItemDataDB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteViewContentDataDb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public filterIntroScreenData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "select * from IntroScreenItem where callActionLink LIKE \'%\'||? ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility!=0 "

    const/4 v1, 0x3

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
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "IntroScreenItem"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v2, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$f;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$f;-><init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getIntroScreenData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "select * from IntroScreenItem where serviceTypes LIKE \'%\'||? ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility!=0 "

    const/4 v1, 0x3

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
    const/4 p1, 0x2

    int-to-long v2, p2

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "IntroScreenItem"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v2, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$e;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$e;-><init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, p2, v1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getViewContentItem(II)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "select * from ViewContentItem where itemId=?  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility!=0 "

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p2

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "ViewContentItem"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;

    invoke-direct {v1, p0, v0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;-><init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public insertIntroScreenItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertViewContentItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public introScreenInsertTransaction(Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao$DefaultImpls;->introScreenInsertTransaction(Lcom/jio/myjio/introscreen/dao/IntroScreenDao;Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method
