.class public final Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;
.super Ljava/lang/Object;
.source "UniversalSearchTrendingDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

.field public final d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final e:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/tabsearch/database/MiniApp;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/room/SharedSQLiteStatement;

.field public final l:Landroidx/room/SharedSQLiteStatement;

.field public final m:Landroidx/room/SharedSQLiteStatement;

.field public final n:Landroidx/room/SharedSQLiteStatement;

.field public final o:Landroidx/room/SharedSQLiteStatement;

.field public final p:Landroidx/room/SharedSQLiteStatement;

.field public final q:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    .line 3
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$g;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$g;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$h;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$h;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    .line 7
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$i;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$i;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    .line 8
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$j;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$j;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->g:Landroidx/room/EntityInsertionAdapter;

    .line 9
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$k;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$k;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->h:Landroidx/room/EntityInsertionAdapter;

    .line 10
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$l;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$l;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->i:Landroidx/room/EntityInsertionAdapter;

    .line 11
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$m;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$m;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->j:Landroidx/room/EntityInsertionAdapter;

    .line 12
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$n;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$n;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    .line 13
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$o;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$o;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    .line 14
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$a;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    .line 15
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$b;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    .line 16
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$c;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->o:Landroidx/room/SharedSQLiteStatement;

    .line 17
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$d;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->p:Landroidx/room/SharedSQLiteStatement;

    .line 18
    new-instance v0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$e;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->q:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public deleteAllConfigurationUS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->q:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->q:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->q:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllMiniApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->p:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->p:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->p:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllSegments()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllUSCat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllUSTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllUSViewTypes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteRecentSearchTab(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->o:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->o:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->o:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public getAllConfiguartionUS()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM ConfigurationUS"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "bannerDelayInterval"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "errorSubTitle"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "errorSubTitleId"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "errorTitle"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "errorTitleId"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "recentSearchDisable"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "getSearchCharacterLimit"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "headerTitleColor"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "showUSAutoScrollAnimation"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "whiteListed"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "version"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    .line 19
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 20
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 24
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 25
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 26
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 27
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/16 v26, 0x1

    goto :goto_0

    :cond_1
    const/16 v26, 0x0

    .line 28
    :goto_0
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 29
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 30
    new-instance v4, Lcom/jio/myjio/tabsearch/database/Items;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, Lcom/jio/myjio/tabsearch/database/Items;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    new-instance v2, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    invoke-direct {v2, v0, v4}, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;-><init>(ILcom/jio/myjio/tabsearch/database/Items;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    .line 32
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 36
    throw v0
.end method

.method public getAllMiniApp()Lcom/jio/myjio/tabsearch/database/MiniApp;
    .locals 108

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from MiniApp"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "d000"

    .line 5
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "d001"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "d002"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "d003"

    .line 8
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "d004"

    .line 9
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "d005"

    .line 10
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "d006"

    .line 11
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "d007"

    .line 12
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "d008"

    .line 13
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "d009"

    .line 14
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "d010"

    .line 15
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "d011"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "d012"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "d013"

    .line 18
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "d014"

    .line 19
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "d015"

    .line 20
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "d016"

    .line 21
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "d017"

    .line 22
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "d018"

    .line 23
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "d019"

    .line 24
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "d020"

    .line 25
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "d021"

    .line 26
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "d022"

    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "d023"

    .line 28
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "d024"

    .line 29
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "d025"

    .line 30
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "d026"

    .line 31
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "d027"

    .line 32
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "d028"

    .line 33
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "d029"

    .line 34
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "d030"

    .line 35
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "d031"

    .line 36
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "d032"

    .line 37
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "d033"

    .line 38
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "d034"

    .line 39
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "d035"

    .line 40
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "d036"

    .line 41
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "d037"

    .line 42
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "d038"

    .line 43
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "d039"

    .line 44
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "d040"

    .line 45
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "d041"

    .line 46
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "d042"

    .line 47
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "d043"

    .line 48
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "d044"

    .line 49
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "d045"

    .line 50
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "d046"

    .line 51
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "d047"

    .line 52
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "d048"

    .line 53
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "d049"

    .line 54
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "d050"

    .line 55
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v54

    if-eqz v54, :cond_0

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    .line 58
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 60
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 61
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    .line 62
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    .line 63
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    .line 64
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    .line 66
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    .line 67
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    .line 68
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    .line 70
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v0, v17

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v0, v18

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v0, v19

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v0, v20

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v0, v21

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    move/from16 v0, v22

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v75

    move/from16 v0, v23

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v24

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v0, v25

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v26

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v0, v27

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v0, v28

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v0, v29

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v0, v30

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v0, v31

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    move/from16 v0, v32

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v0, v33

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v0, v34

    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v0, v35

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v0, v36

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    move/from16 v0, v37

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v0, v38

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v0, v39

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v0, v40

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    move/from16 v0, v41

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    move/from16 v0, v42

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v95

    move/from16 v0, v43

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v0, v44

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    move/from16 v0, v45

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    move/from16 v0, v46

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v99

    move/from16 v0, v47

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    move/from16 v0, v48

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    move/from16 v0, v49

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    move/from16 v0, v50

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    move/from16 v0, v51

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    move/from16 v0, v52

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    move/from16 v0, v53

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    .line 108
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    .line 109
    new-instance v4, Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-object/from16 v55, v4

    invoke-direct/range {v55 .. v107}, Lcom/jio/myjio/tabsearch/database/MiniApp;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 110
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 112
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 114
    throw v0
.end method

.method public getAllSegmentList()Lcom/jio/myjio/tabsearch/database/SegmentIdList;
    .locals 7

    const-string/jumbo v0, "select * from SegmentIdList"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "rowId"

    .line 4
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "segmentKey"

    .line 5
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "segmentValue"

    .line 6
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    invoke-virtual {v5, v4}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    invoke-direct {v5, v2, v3, v4}, Lcom/jio/myjio/tabsearch/database/SegmentIdList;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    .line 14
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 18
    throw v2
.end method

.method public getAllUSCategoryViewTypes(Ljava/lang/String;)Ljava/util/List;
    .locals 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "select * from UniversalSearchViewType where versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?) AND visibility=1"

    const/4 v3, 0x2

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string/jumbo v0, "rowId"

    .line 8
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 9
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "resultTypeId"

    .line 10
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 11
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitleID"

    .line 12
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewType"

    .line 13
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "title"

    .line 14
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "titleID"

    .line 15
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconURL"

    .line 16
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "actionTag"

    .line 17
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "campaignEndTime"

    .line 18
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "campaignStartTime"

    .line 19
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "campaignStartDate"

    .line 20
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "campaignEndDate"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "callActionLink"

    .line 22
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "commonActionURL"

    .line 23
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "appVersion"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "versionType"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "visibility"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "headerVisibility"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "headerTypes"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "payUVisibility"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "orderNo"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "isDashboardTabVisible"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "makeBannerAnimation"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "isAutoScroll"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "accessibilityContent"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "accessibilityContentID"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "serviceTypes"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "bannerHeaderVisible"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string/jumbo v1, "subTitle"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "subTitleID"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "langCodeEnable"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "bannerScrollInterval"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "bannerDelayInterval"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "bannerClickable"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "deeplinkIdentifier"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "isWebviewBack"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "iconRes"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "iconColor"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "iconTextColor"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "pageId"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "pId"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "accountType"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "juspayEnabled"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "assetCheckingUrl"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "actionTagXtra"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "commonActionURLXtra"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "callActionLinkXtra"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "headerTypeApplicable"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "buttonTitle"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "buttonTitleID"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string/jumbo v1, "tokenType"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string/jumbo v1, "searchWord"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string/jumbo v1, "searchWordId"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "mnpStatus"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "mnpView"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "layoutHeight"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "layoutWidth"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "gridViewOn"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "bGColor"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "headerColor"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "headerTitleColor"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "checkWhitelist"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "fragmentAnimation"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "action"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v2

    const-string v2, "category"

    .line 79
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v5

    const-string v5, "cd31"

    .line 80
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v75, v4

    const-string/jumbo v4, "productType"

    .line 81
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v3

    const-string v3, "label"

    .line 82
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v15

    const-string v15, "appName"

    .line 83
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v14

    const-string/jumbo v14, "utmMedium"

    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v79, v13

    const-string/jumbo v13, "utmCampaign"

    .line 85
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v80, v12

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v81, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 88
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v82, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 90
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 91
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 92
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 93
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 94
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 95
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 96
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 97
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v82, v11

    invoke-direct/range {v82 .. v90}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v82, v1

    .line 98
    :goto_4
    new-instance v1, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    invoke-direct {v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;-><init>()V

    move/from16 v83, v2

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setRowId(I)V

    .line 101
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setItemId(Ljava/lang/String;)V

    .line 103
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setResultTypeId(Ljava/lang/String;)V

    .line 105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setViewMoreTitle(Ljava/lang/String;)V

    .line 107
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v2, v81

    move/from16 v81, v0

    .line 109
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->setViewType(Ljava/lang/String;)V

    move/from16 v0, v80

    move/from16 v80, v2

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v79

    move/from16 v79, v0

    .line 113
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v78

    move/from16 v78, v2

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v77

    move/from16 v77, v0

    .line 117
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v76

    move/from16 v76, v2

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v75

    move/from16 v75, v0

    .line 121
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v0, v74

    move/from16 v74, v2

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v73

    move/from16 v73, v0

    .line 125
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 129
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 131
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 133
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 135
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v22

    move/from16 v22, v0

    .line 137
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v0

    .line 141
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v25

    .line 143
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v84, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v84, v0

    move-object/from16 v0, v25

    .line 145
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 148
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v26, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v26, v0

    const/4 v0, 0x0

    .line 149
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v27, v2

    move/from16 v0, v28

    .line 150
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v29

    .line 152
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_6

    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v28, v0

    const/4 v0, 0x0

    .line 153
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 156
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 160
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 161
    :cond_7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 162
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v32, v2

    move/from16 v0, v34

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 165
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v36, v4

    move/from16 v2, v37

    move/from16 v37, v3

    .line 169
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v38

    move/from16 v38, v5

    .line 171
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 172
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v39

    .line 173
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v5, v40

    .line 175
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v85, v0

    move/from16 v41, v3

    move-object/from16 v3, p0

    .line 178
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v42

    .line 180
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v43

    .line 182
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    if-eqz v42, :cond_8

    move/from16 v42, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v42, v0

    const/4 v0, 0x0

    .line 183
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 186
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 188
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 190
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 194
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 198
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 202
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 206
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v56, v0

    if-eqz v55, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 209
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v55, v2

    move/from16 v0, v57

    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 212
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 216
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 220
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 222
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v63, v0

    move/from16 v2, v64

    .line 224
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 228
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 232
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 236
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v71

    .line 238
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_a

    move/from16 v71, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 239
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    move/from16 v71, v0

    move-object/from16 v0, v70

    .line 240
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v72

    .line 241
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_b

    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 242
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    move/from16 v72, v0

    move-object/from16 v0, v70

    .line 243
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 244
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 245
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v70, v2

    move/from16 v3, v37

    move/from16 v37, v40

    move/from16 v0, v81

    move/from16 v1, v82

    move/from16 v2, v83

    move/from16 v40, v5

    move/from16 v5, v38

    move/from16 v38, v41

    move/from16 v81, v80

    move/from16 v41, v85

    move/from16 v80, v79

    move/from16 v79, v78

    move/from16 v78, v77

    move/from16 v77, v76

    move/from16 v76, v75

    move/from16 v75, v74

    move/from16 v74, v73

    move/from16 v73, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v84

    move/from16 v91, v39

    move/from16 v39, v4

    move/from16 v4, v36

    move/from16 v36, v91

    move/from16 v92, v33

    move/from16 v33, v32

    move/from16 v32, v92

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    move-object/from16 v3, p0

    .line 246
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 248
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 250
    throw v0
.end method

.method public getAllUSRecentTab(Ljava/lang/String;)Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;
    .locals 5

    const-string/jumbo v0, "select * from UniversalSearchRecent where tabId=?"

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
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string/jumbo v1, "tabId"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "results"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v2, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;

    invoke-direct {v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;-><init>()V

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;->setTabId(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    invoke-virtual {v3, v1}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->toResults(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;->setResults(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 19
    throw v1
.end method

.method public getUSCategories(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 95
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from UniversalSearchCategory where (serviceTypes LIKE \'%\'||?||\'%\'  AND versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  AND items LIKE \'%\'||?||\'%\' AND visibility=1 ORDER BY orderNo ASC"

    const/4 v4, 0x4

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v6, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v6, 0x3

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string/jumbo v0, "rowId"

    .line 12
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 13
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "items"

    .line 14
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 15
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitleID"

    .line 16
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewType"

    .line 17
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "title"

    .line 18
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "titleID"

    .line 19
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconURL"

    .line 20
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "actionTag"

    .line 21
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "campaignEndTime"

    .line 22
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "campaignStartTime"

    .line 23
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "campaignStartDate"

    .line 24
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "campaignEndDate"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "callActionLink"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "commonActionURL"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "appVersion"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string/jumbo v3, "versionType"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string/jumbo v3, "visibility"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "headerVisibility"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "headerTypes"

    .line 32
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "payUVisibility"

    .line 33
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "orderNo"

    .line 34
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "headerTypeApplicableStatus"

    .line 35
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "isDashboardTabVisible"

    .line 36
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "makeBannerAnimation"

    .line 37
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "isAutoScroll"

    .line 38
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "accessibilityContent"

    .line 39
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "accessibilityContentID"

    .line 40
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "serviceTypes"

    .line 41
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "bannerHeaderVisible"

    .line 42
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string/jumbo v3, "subTitle"

    .line 43
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string/jumbo v3, "subTitleID"

    .line 44
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "langCodeEnable"

    .line 45
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "bannerScrollInterval"

    .line 46
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "bannerDelayInterval"

    .line 47
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "bannerClickable"

    .line 48
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "jioWebViewSDKFlowEnabled"

    .line 49
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "jioWebViewSDKConfigModel"

    .line 50
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "deeplinkIdentifier"

    .line 51
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "isWebviewBack"

    .line 52
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "iconRes"

    .line 53
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "iconColor"

    .line 54
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "iconTextColor"

    .line 55
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "pageId"

    .line 56
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "pId"

    .line 57
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "accountType"

    .line 58
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 59
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "juspayEnabled"

    .line 60
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "assetCheckingUrl"

    .line 61
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "actionTagXtra"

    .line 62
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "commonActionURLXtra"

    .line 63
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "callActionLinkXtra"

    .line 64
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "isFragmentTransitionAnim"

    .line 65
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "headerTypeApplicable"

    .line 66
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "buttonTitle"

    .line 67
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "buttonTitleID"

    .line 68
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string/jumbo v3, "tokenType"

    .line 69
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string/jumbo v3, "searchWord"

    .line 70
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string/jumbo v3, "searchWordId"

    .line 71
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "mnpStatus"

    .line 72
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "mnpView"

    .line 73
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "layoutHeight"

    .line 74
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "layoutWidth"

    .line 75
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "gridViewOn"

    .line 76
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string v3, "bGColor"

    .line 77
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "headerColor"

    .line 78
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "headerTitleColor"

    .line 79
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "checkWhitelist"

    .line 80
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "fragmentAnimation"

    .line 81
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "action"

    .line 82
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v5

    const-string v5, "category"

    .line 83
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v75, v4

    const-string v4, "cd31"

    .line 84
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v2

    const-string/jumbo v2, "productType"

    .line 85
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v15

    const-string v15, "label"

    .line 86
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v14

    const-string v14, "appName"

    .line 87
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v79, v13

    const-string/jumbo v13, "utmMedium"

    .line 88
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v80, v12

    const-string/jumbo v12, "utmCampaign"

    .line 89
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v81, v11

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v82, v10

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 92
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v83, v2

    const/4 v10, 0x0

    goto :goto_6

    .line 93
    :cond_5
    :goto_5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 94
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 95
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 96
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 97
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 98
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 99
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 100
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 101
    new-instance v10, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v83, v10

    invoke-direct/range {v83 .. v91}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v83, v2

    .line 102
    :goto_6
    new-instance v2, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-direct {v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;-><init>()V

    move/from16 v84, v3

    .line 103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setRowId(I)V

    .line 105
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItemId(Ljava/lang/String;)V

    .line 107
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v85, v0

    .line 108
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->toitems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItems(Ljava/util/List;)V

    .line 110
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v0, v82

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v3, v81

    .line 114
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewType(Ljava/lang/String;)V

    move/from16 v81, v3

    move/from16 v0, v80

    .line 116
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v3, v79

    .line 118
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v79, v3

    move/from16 v0, v78

    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v78, v0

    move/from16 v3, v77

    .line 122
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v77, v3

    move/from16 v0, v76

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v3, v75

    .line 126
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v75, v3

    move/from16 v0, v74

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v3, v17

    .line 130
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v18

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v3, v19

    .line 134
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v0, v20

    .line 136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v20, v0

    move/from16 v3, v21

    .line 138
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v21, v3

    move/from16 v0, v22

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v22, v0

    move/from16 v3, v23

    .line 142
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v23, v3

    move/from16 v0, v24

    .line 144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v3, v25

    .line 146
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v26

    .line 148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 150
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v25, v3

    move/from16 v0, v27

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v28

    .line 153
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    const/4 v0, 0x0

    .line 154
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v28, v3

    move/from16 v0, v29

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v30

    .line 157
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 158
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v30, v3

    move/from16 v0, v31

    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v3, v32

    .line 161
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v32, v3

    move/from16 v0, v33

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 165
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_9

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 166
    :cond_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    .line 167
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v33, v3

    move/from16 v0, v35

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v3, v36

    .line 170
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v36, v3

    move/from16 v0, v37

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v37, v5

    move/from16 v3, v38

    move/from16 v38, v4

    .line 174
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 175
    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v7

    move/from16 v4, v39

    move/from16 v39, v8

    .line 176
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 177
    invoke-virtual {v2, v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v7, v40

    .line 178
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-virtual {v2, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v8, v41

    .line 180
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v41, v3

    move/from16 v0, v42

    .line 182
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v42, v0

    .line 183
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v43

    .line 185
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v44

    .line 187
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_a

    move/from16 v43, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v43, v0

    const/4 v0, 0x0

    .line 188
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v45

    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v1, v46

    .line 191
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v0, v47

    .line 193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v1, v48

    .line 195
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v48, v1

    move/from16 v0, v49

    .line 197
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 198
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v49, v0

    move/from16 v1, v50

    .line 199
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v50, v1

    move/from16 v0, v51

    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v51, v0

    move/from16 v1, v52

    .line 203
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v52, v1

    move/from16 v0, v53

    .line 205
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v1, v54

    .line 207
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v54, v1

    move/from16 v0, v55

    .line 209
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v1, v56

    .line 211
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v57, v0

    if-eqz v44, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 214
    :goto_c
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v56, v1

    move/from16 v0, v58

    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v58, v0

    move/from16 v1, v59

    .line 217
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v59, v1

    move/from16 v0, v60

    .line 219
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v1, v61

    .line 221
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v61, v1

    move/from16 v0, v62

    .line 223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v1, v63

    .line 225
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v63, v1

    move/from16 v0, v64

    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v1, v65

    .line 229
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v65, v1

    move/from16 v0, v66

    .line 231
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 232
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v66, v0

    move/from16 v1, v67

    .line 233
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v67, v1

    move/from16 v0, v68

    .line 235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 236
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v68, v0

    move/from16 v1, v69

    .line 237
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v69, v1

    move/from16 v0, v70

    .line 239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v1, v71

    .line 241
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 243
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_c

    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 244
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v72, v0

    move-object/from16 v0, v44

    .line 245
    :goto_d
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v73

    .line 246
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_d

    move/from16 v73, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 247
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v73, v0

    move-object/from16 v0, v44

    .line 248
    :goto_e
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 249
    invoke-virtual {v2, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 250
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v71, v1

    move/from16 v44, v3

    move/from16 v2, v83

    move/from16 v3, v84

    move/from16 v0, v85

    move-object/from16 v1, p0

    move/from16 v92, v39

    move/from16 v39, v4

    move/from16 v4, v38

    move/from16 v38, v41

    move/from16 v41, v8

    move/from16 v8, v92

    move/from16 v93, v7

    move v7, v5

    move/from16 v5, v37

    move/from16 v37, v40

    move/from16 v40, v93

    move/from16 v94, v34

    move/from16 v34, v33

    move/from16 v33, v94

    goto/16 :goto_4

    .line 251
    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 253
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 255
    throw v0
.end method

.method public getUSCategoriesAll()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UniversalSearchCategory"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "UniversalSearchCategory"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;-><init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUSCategoriesDefault()Ljava/util/List;
    .locals 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from UniversalSearchCategory  where visibility=1 ORDER BY orderNo ASC"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string/jumbo v0, "rowId"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "items"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreTitle"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitleID"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewType"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "title"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "titleID"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconURL"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "actionTag"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "campaignEndTime"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "campaignStartTime"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "campaignStartDate"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "campaignEndDate"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "callActionLink"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "commonActionURL"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "appVersion"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string/jumbo v3, "versionType"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string/jumbo v3, "visibility"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "headerVisibility"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "headerTypes"

    .line 24
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "payUVisibility"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "orderNo"

    .line 26
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "headerTypeApplicableStatus"

    .line 27
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "isDashboardTabVisible"

    .line 28
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "makeBannerAnimation"

    .line 29
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "isAutoScroll"

    .line 30
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "accessibilityContent"

    .line 31
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "accessibilityContentID"

    .line 32
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "serviceTypes"

    .line 33
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "bannerHeaderVisible"

    .line 34
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string/jumbo v3, "subTitle"

    .line 35
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string/jumbo v3, "subTitleID"

    .line 36
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "langCodeEnable"

    .line 37
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "bannerScrollInterval"

    .line 38
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "bannerDelayInterval"

    .line 39
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "bannerClickable"

    .line 40
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "jioWebViewSDKFlowEnabled"

    .line 41
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "jioWebViewSDKConfigModel"

    .line 42
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "deeplinkIdentifier"

    .line 43
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "isWebviewBack"

    .line 44
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "iconRes"

    .line 45
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "iconColor"

    .line 46
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "iconTextColor"

    .line 47
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "pageId"

    .line 48
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "pId"

    .line 49
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "accountType"

    .line 50
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 51
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "juspayEnabled"

    .line 52
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "assetCheckingUrl"

    .line 53
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "actionTagXtra"

    .line 54
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "commonActionURLXtra"

    .line 55
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "callActionLinkXtra"

    .line 56
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "isFragmentTransitionAnim"

    .line 57
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "headerTypeApplicable"

    .line 58
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "buttonTitle"

    .line 59
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "buttonTitleID"

    .line 60
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string/jumbo v3, "tokenType"

    .line 61
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string/jumbo v3, "searchWord"

    .line 62
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string/jumbo v3, "searchWordId"

    .line 63
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "mnpStatus"

    .line 64
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "mnpView"

    .line 65
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "layoutHeight"

    .line 66
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "layoutWidth"

    .line 67
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "gridViewOn"

    .line 68
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string v3, "bGColor"

    .line 69
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "headerColor"

    .line 70
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "headerTitleColor"

    .line 71
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "checkWhitelist"

    .line 72
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "fragmentAnimation"

    .line 73
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "action"

    .line 74
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v4

    const-string v4, "category"

    .line 75
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v75, v2

    const-string v2, "cd31"

    .line 76
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v15

    const-string/jumbo v15, "productType"

    .line 77
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v14

    const-string v14, "label"

    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v78, v13

    const-string v13, "appName"

    .line 79
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v79, v12

    const-string/jumbo v12, "utmMedium"

    .line 80
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v80, v11

    const-string/jumbo v11, "utmCampaign"

    .line 81
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v81, v10

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v82, v9

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 84
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v83, v2

    const/4 v9, 0x0

    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 86
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 87
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 88
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 89
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 90
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 91
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 92
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 93
    new-instance v9, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v83, v9

    invoke-direct/range {v83 .. v91}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v83, v2

    .line 94
    :goto_2
    new-instance v2, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-direct {v2}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;-><init>()V

    move/from16 v84, v3

    .line 95
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setRowId(I)V

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItemId(Ljava/lang/String;)V

    .line 99
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v85, v0

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c:Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->toitems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItems(Ljava/util/List;)V

    .line 102
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v0, v82

    .line 104
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v3, v81

    .line 106
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewType(Ljava/lang/String;)V

    move/from16 v81, v3

    move/from16 v0, v80

    .line 108
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v3, v79

    .line 110
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v79, v3

    move/from16 v0, v78

    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v78, v0

    move/from16 v3, v77

    .line 114
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v77, v3

    move/from16 v0, v76

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v3, v75

    .line 118
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v75, v3

    move/from16 v0, v74

    .line 120
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v3, v17

    .line 122
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v18

    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v3, v19

    .line 126
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v0, v20

    .line 128
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v20, v0

    move/from16 v3, v21

    .line 130
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v21, v3

    move/from16 v0, v22

    .line 132
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v22, v0

    move/from16 v3, v23

    .line 134
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v23, v3

    move/from16 v0, v24

    .line 136
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v3, v25

    .line 138
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v26

    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 141
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 142
    :goto_3
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v25, v3

    move/from16 v0, v27

    .line 143
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v28

    .line 145
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v28, 0x1

    if-eqz v27, :cond_3

    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v27, v0

    const/4 v0, 0x0

    .line 146
    :goto_4
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v29

    move/from16 v29, v3

    .line 147
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v30

    .line 149
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v30, v0

    const/4 v0, 0x0

    .line 150
    :goto_5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v0, v31

    move/from16 v31, v3

    .line 151
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v3, v32

    move/from16 v32, v0

    .line 153
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v33

    move/from16 v33, v3

    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 157
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_5

    move/from16 v86, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 158
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move/from16 v86, v0

    move-object/from16 v0, v34

    .line 159
    :goto_6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v34, v3

    move/from16 v0, v35

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v3, v36

    .line 162
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v36, v3

    move/from16 v0, v37

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v37, v6

    move/from16 v3, v38

    move/from16 v38, v7

    .line 166
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 167
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v4

    move/from16 v6, v39

    move/from16 v39, v3

    .line 168
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v40

    .line 170
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v4, v41

    .line 172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v41, v3

    move/from16 v0, v42

    .line 174
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v42, v0

    .line 175
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v43

    .line 177
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v44

    .line 179
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_6

    move/from16 v43, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v43, v0

    const/4 v0, 0x0

    .line 180
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v45

    .line 181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v1, v46

    .line 183
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v0, v47

    .line 185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v1, v48

    .line 187
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v48, v1

    move/from16 v0, v49

    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v49, v0

    move/from16 v1, v50

    .line 191
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v50, v1

    move/from16 v0, v51

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 194
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v51, v0

    move/from16 v1, v52

    .line 195
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v52, v1

    move/from16 v0, v53

    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v1, v54

    .line 199
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v54, v1

    move/from16 v0, v55

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v1, v56

    .line 203
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v57, v0

    if-eqz v44, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 206
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v56, v1

    move/from16 v0, v58

    .line 207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v58, v0

    move/from16 v1, v59

    .line 209
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v59, v1

    move/from16 v0, v60

    .line 211
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v1, v61

    .line 213
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v61, v1

    move/from16 v0, v62

    .line 215
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v1, v63

    .line 217
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v63, v1

    move/from16 v0, v64

    .line 219
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v1, v65

    .line 221
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v65, v1

    move/from16 v0, v66

    .line 223
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 224
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v66, v0

    move/from16 v1, v67

    .line 225
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v67, v1

    move/from16 v0, v68

    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 228
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v68, v0

    move/from16 v1, v69

    .line 229
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v69, v1

    move/from16 v0, v70

    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v1, v71

    .line 233
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 236
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v72, v0

    move-object/from16 v0, v28

    .line 237
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v73

    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v73, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 239
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v73, v0

    move-object/from16 v0, v28

    .line 240
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 241
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 242
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v71, v1

    move/from16 v44, v3

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v2, v83

    move/from16 v3, v84

    move/from16 v0, v85

    move/from16 v33, v86

    move-object/from16 v1, p0

    move/from16 v92, v41

    move/from16 v41, v4

    move v4, v7

    move/from16 v7, v38

    move/from16 v38, v39

    move/from16 v39, v6

    move/from16 v6, v37

    move/from16 v37, v40

    move/from16 v40, v92

    goto/16 :goto_0

    .line 243
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 245
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 247
    throw v0
.end method

.method public getUSTabs()Ljava/util/List;
    .locals 109
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SearchTab"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "whiteListed"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "errorTitle"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "errorSubTitle"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "errorTitleId"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "errorSubTitleId"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "showUSAutoScrollAnimation"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "getSearchCharacterLimit"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "searchHint"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "searchHintId"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "titleID"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "iconURL"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "actionTag"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "campaignEndTime"

    .line 18
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "campaignStartTime"

    .line 19
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "campaignStartDate"

    .line 20
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignEndDate"

    .line 21
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "callActionLink"

    .line 22
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "commonActionURL"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "appVersion"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "versionType"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "visibility"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "headerVisibility"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "headerTypes"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "payUVisibility"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "orderNo"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "isDashboardTabVisible"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "makeBannerAnimation"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "isAutoScroll"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "accessibilityContent"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "accessibilityContentID"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "serviceTypes"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "bannerHeaderVisible"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "subTitle"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "subTitleID"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "langCodeEnable"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerScrollInterval"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "bannerDelayInterval"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "bannerClickable"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "deeplinkIdentifier"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "isWebviewBack"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconRes"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "iconColor"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "iconTextColor"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "pageId"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "pId"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "accountType"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "juspayEnabled"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "assetCheckingUrl"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "actionTagXtra"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "commonActionURLXtra"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "callActionLinkXtra"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypeApplicable"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "buttonTitle"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "buttonTitleID"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string/jumbo v1, "tokenType"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string/jumbo v1, "searchWord"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string/jumbo v1, "searchWordId"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "mnpStatus"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "mnpView"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "layoutHeight"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "layoutWidth"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "gridViewOn"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "bGColor"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "headerColor"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "headerTitleColor"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "checkWhitelist"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "fragmentAnimation"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "action"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v3

    const-string v3, "category"

    .line 79
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v4

    const-string v4, "cd31"

    .line 80
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v2

    const-string/jumbo v2, "productType"

    .line 81
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v15

    const-string v15, "label"

    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v81, v15

    const-string v15, "appName"

    .line 83
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v82, v15

    const-string/jumbo v15, "utmMedium"

    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v83, v15

    const-string/jumbo v15, "utmCampaign"

    .line 85
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v84, v15

    .line 86
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v85, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 88
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 89
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 90
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 91
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 92
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 93
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 94
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v97, 0x1

    if-eqz v2, :cond_0

    const/16 v93, 0x1

    goto :goto_1

    :cond_0
    const/16 v93, 0x0

    .line 95
    :goto_1
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 96
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 97
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 98
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v85

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_3

    move/from16 v85, v0

    move/from16 v0, v81

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_4

    move/from16 v81, v6

    move/from16 v6, v82

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_5

    move/from16 v82, v7

    move/from16 v7, v83

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_6

    move/from16 v83, v8

    move/from16 v8, v84

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-nez v84, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v98, v0

    move/from16 v84, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move/from16 v2, v85

    :cond_3
    move/from16 v85, v0

    move/from16 v0, v81

    :cond_4
    move/from16 v81, v6

    move/from16 v6, v82

    :cond_5
    move/from16 v82, v7

    move/from16 v7, v83

    :cond_6
    move/from16 v83, v8

    move/from16 v8, v84

    .line 99
    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 100
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 101
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 102
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 104
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 105
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 106
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 107
    new-instance v84, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v98, v84

    invoke-direct/range {v98 .. v106}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v98, v0

    move-object/from16 v0, v84

    move/from16 v84, v1

    .line 108
    :goto_3
    new-instance v1, Lcom/jio/myjio/tabsearch/database/SearchTab;

    move-object/from16 v86, v1

    invoke-direct/range {v86 .. v96}, Lcom/jio/myjio/tabsearch/database/SearchTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v86, v2

    move/from16 v2, v80

    move/from16 v80, v3

    .line 109
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v79

    move/from16 v79, v2

    .line 111
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, v78

    move/from16 v78, v3

    .line 113
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v3, v77

    move/from16 v77, v2

    .line 115
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v17

    move/from16 v17, v3

    .line 117
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v3, v18

    move/from16 v18, v2

    .line 119
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v2, v19

    move/from16 v19, v3

    .line 121
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v3, v20

    move/from16 v20, v2

    .line 123
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v2, v21

    move/from16 v21, v3

    .line 125
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v3, v22

    move/from16 v22, v2

    .line 127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v23

    move/from16 v23, v3

    .line 129
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v3, v24

    move/from16 v24, v2

    .line 131
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v25

    move/from16 v25, v3

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v3, v26

    move/from16 v26, v2

    .line 135
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v27

    move/from16 v27, v3

    .line 137
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v3, v28

    move/from16 v28, v2

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v29

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_7

    move/from16 v87, v2

    const/4 v2, 0x0

    goto :goto_4

    .line 142
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v87, v2

    move-object/from16 v2, v29

    .line 143
    :goto_4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v29, v3

    move/from16 v2, v30

    .line 144
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 146
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_8

    move/from16 v30, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move/from16 v30, v2

    const/4 v2, 0x0

    .line 147
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v31, v3

    move/from16 v2, v32

    .line 148
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v33

    .line 150
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_9

    move/from16 v32, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move/from16 v32, v2

    const/4 v2, 0x0

    .line 151
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v33, v3

    move/from16 v2, v34

    .line 152
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v3, v35

    .line 154
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v2, v36

    .line 156
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 158
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v37, v2

    const/4 v2, 0x0

    goto :goto_7

    .line 159
    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move/from16 v37, v2

    move-object/from16 v2, v36

    .line 160
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v36, v3

    move/from16 v2, v38

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v3, v39

    .line 163
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v2, v40

    .line 165
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v40, v6

    move/from16 v3, v41

    move/from16 v41, v7

    .line 167
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 168
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v2

    move/from16 v6, v42

    move/from16 v42, v3

    .line 169
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v43

    .line 171
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v3, v44

    .line 173
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v44, v3

    move/from16 v2, v45

    .line 175
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v45, v2

    move/from16 v88, v4

    move-object/from16 v2, p0

    .line 176
    iget-object v4, v2, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v46

    .line 178
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v47

    .line 180
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    if-eqz v46, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 181
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v46, v3

    move/from16 v2, v48

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v3, v49

    .line 184
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v49, v3

    move/from16 v2, v50

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v3, v51

    .line 188
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v51, v3

    move/from16 v2, v52

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 191
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v52, v2

    move/from16 v3, v53

    .line 192
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v53, v3

    move/from16 v2, v54

    .line 194
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v54, v2

    move/from16 v3, v55

    .line 196
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v55, v3

    move/from16 v2, v56

    .line 198
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v3, v57

    .line 200
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v57, v3

    move/from16 v2, v58

    .line 202
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v3, v59

    .line 204
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v2, v60

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v60, v2

    if-eqz v47, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 207
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v59, v3

    move/from16 v2, v61

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v3, v62

    .line 210
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v62, v3

    move/from16 v2, v63

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v63, v2

    move/from16 v3, v64

    .line 214
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v64, v3

    move/from16 v2, v65

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v3, v66

    .line 218
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v66, v3

    move/from16 v2, v67

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v3, v68

    .line 222
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v68, v3

    move/from16 v2, v69

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v69, v2

    move/from16 v3, v70

    .line 226
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v70, v3

    move/from16 v2, v71

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 229
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v71, v2

    move/from16 v3, v72

    .line 230
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v72, v3

    move/from16 v2, v73

    .line 232
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v73, v2

    move/from16 v3, v74

    .line 234
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v75

    .line 236
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_d

    move/from16 v75, v2

    const/4 v2, 0x0

    goto :goto_a

    .line 237
    :cond_d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move/from16 v75, v2

    move-object/from16 v2, v47

    .line 238
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v2, v76

    .line 239
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_e

    move/from16 v76, v2

    const/4 v2, 0x0

    goto :goto_b

    .line 240
    :cond_e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move/from16 v76, v2

    move-object/from16 v2, v47

    .line 241
    :goto_b
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 243
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v74, v3

    move/from16 v47, v4

    move/from16 v3, v80

    move/from16 v1, v84

    move/from16 v0, v85

    move/from16 v85, v86

    move/from16 v4, v88

    move/from16 v84, v8

    move/from16 v80, v79

    move/from16 v8, v83

    move/from16 v83, v41

    move/from16 v41, v42

    move/from16 v79, v78

    move/from16 v42, v6

    move/from16 v78, v77

    move/from16 v6, v81

    move/from16 v81, v98

    move/from16 v77, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v87

    move/from16 v107, v40

    move/from16 v40, v7

    move/from16 v7, v82

    move/from16 v82, v107

    move/from16 v108, v37

    move/from16 v37, v36

    move/from16 v36, v108

    goto/16 :goto_0

    .line 244
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 246
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 248
    throw v0
.end method

.method public inserSegmentList(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public inserUSCategoryViewTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->g:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertUSCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertUSConfiguartion(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->j:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertUSMiniapp(Lcom/jio/myjio/tabsearch/database/MiniApp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->i:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertUSRecent(Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->h:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertUSTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public usInsertTransact(Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao$DefaultImpls;->usInsertTransact(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method
