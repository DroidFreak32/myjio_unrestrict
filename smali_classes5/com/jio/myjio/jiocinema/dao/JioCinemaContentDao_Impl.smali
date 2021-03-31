.class public final Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;
.super Ljava/lang/Object;
.source "JioCinemaContentDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jiocinema/pojo/CinemaMainBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jiocinema/pojo/SearchTrendingCinema;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaItem;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$a;-><init>(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$b;-><init>(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$c;-><init>(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    .line 7
    new-instance v0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$d;-><init>(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl$e;-><init>(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public clearAllCinema(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao$DefaultImpls;->clearAllCinema(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public deleteDashboardCinemaViewContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteDashboardData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public deleteMoviesCinemaViewContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteOriginalsCinemaViewContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteSearchTrendingCinema()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteTvCinemaViewContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public getDashboardCinemaViewContent(ILjava/lang/String;I)Ljava/util/List;
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string/jumbo v2, "select * from DashboardCinemaItem where itemId=? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

    const/4 v3, 0x4

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    move/from16 v4, p3

    int-to-long v4, v4

    .line 5
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 9
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 10
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewType"

    .line 11
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subViewType"

    .line 12
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitle"

    .line 13
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreColor"

    .line 14
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 15
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 16
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 17
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 18
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "showOnlyBanner"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bannerScrollIntervalV1"

    .line 20
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "bannerDelayIntervalV1"

    .line 21
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "featureId"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "title"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "titleID"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "iconURL"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "actionTag"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignEndTime"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignStartTime"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "campaignStartDate"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "campaignEndDate"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "callActionLink"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "commonActionURL"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "appVersion"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "versionType"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "visibility"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "headerVisibility"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerTypes"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "payUVisibility"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "orderNo"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "isDashboardTabVisible"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "makeBannerAnimation"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "isAutoScroll"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "accessibilityContent"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "accessibilityContentID"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "serviceTypes"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "bannerHeaderVisible"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "subTitle"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "subTitleID"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "langCodeEnable"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "bannerScrollInterval"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "bannerDelayInterval"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "bannerClickable"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "deeplinkIdentifier"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "isWebviewBack"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "iconRes"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "iconColor"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconTextColor"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "pageId"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "pId"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "accountType"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "juspayEnabled"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "assetCheckingUrl"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "actionTagXtra"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "commonActionURLXtra"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "callActionLinkXtra"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "headerTypeApplicable"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "buttonTitle"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "buttonTitleID"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "tokenType"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "searchWord"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "searchWordId"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "mnpStatus"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "mnpView"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "layoutHeight"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "layoutWidth"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "gridViewOn"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bGColor"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "headerColor"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "headerTitleColor"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "checkWhitelist"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "fragmentAnimation"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "action"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v2

    const-string v2, "category"

    .line 88
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v6

    const-string v6, "cd31"

    .line 89
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v82, v4

    const-string/jumbo v4, "productType"

    .line 90
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v3

    const-string v3, "label"

    .line 91
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v15

    const-string v15, "appName"

    .line 92
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v14

    const-string/jumbo v14, "utmMedium"

    .line 93
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v86, v13

    const-string/jumbo v13, "utmCampaign"

    .line 94
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v87, v12

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v88, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 99
    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_3

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_3

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_3

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-nez v89, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v90, v0

    move/from16 v89, v1

    const/4 v0, 0x0

    goto :goto_4

    .line 100
    :cond_3
    :goto_3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 101
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 102
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 103
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 104
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 105
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 106
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 107
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 108
    new-instance v89, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v90, v89

    invoke-direct/range {v90 .. v98}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v90, v0

    move-object/from16 v0, v89

    move/from16 v89, v1

    .line 109
    :goto_4
    new-instance v1, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    invoke-direct {v1, v11}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;-><init>(Ljava/lang/Integer;)V

    .line 110
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 111
    invoke-virtual {v1, v11}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setItemId(I)V

    .line 112
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 113
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 114
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 115
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 116
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v11, v88

    move/from16 v88, v2

    .line 118
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v2, v87

    move/from16 v87, v3

    .line 120
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v3, v86

    move/from16 v86, v2

    .line 122
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v2, v85

    move/from16 v85, v3

    .line 124
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v3, v84

    move/from16 v84, v2

    .line 126
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v83

    .line 128
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    if-eqz v83, :cond_4

    move/from16 v83, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v83, v2

    const/4 v2, 0x0

    .line 129
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v91, v3

    move/from16 v2, v82

    move/from16 v82, v4

    .line 130
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move v4, v7

    move/from16 v3, v81

    move/from16 v81, v6

    .line 132
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 133
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v6, v80

    .line 134
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v7, p3

    move/from16 v80, v2

    .line 136
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v17

    move/from16 v17, v3

    .line 138
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v18

    move/from16 v18, v2

    .line 140
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v19

    move/from16 v19, v3

    .line 142
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v20

    move/from16 v20, v2

    .line 144
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v21

    move/from16 v21, v3

    .line 146
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v22

    move/from16 v22, v2

    .line 148
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v23

    move/from16 v23, v3

    .line 150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v24

    move/from16 v24, v2

    .line 152
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v25

    move/from16 v25, v3

    .line 154
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v26

    move/from16 v26, v2

    .line 156
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v27

    move/from16 v27, v3

    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v28

    move/from16 v28, v2

    .line 160
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v29

    move/from16 v29, v3

    .line 162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v30

    move/from16 v30, v2

    .line 164
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v2, v31

    move/from16 v31, v3

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v32

    .line 168
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_5

    move/from16 v92, v2

    const/4 v2, 0x0

    goto :goto_6

    .line 169
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move/from16 v92, v2

    move-object/from16 v2, v32

    .line 170
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v32, v3

    move/from16 v2, v33

    .line 171
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 173
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_6

    move/from16 v33, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    move/from16 v33, v2

    const/4 v2, 0x0

    .line 174
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v34, v3

    move/from16 v2, v35

    .line 175
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 177
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_7

    move/from16 v35, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move/from16 v35, v2

    const/4 v2, 0x0

    .line 178
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v36, v3

    move/from16 v2, v37

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v3, v38

    .line 181
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v38, v3

    move/from16 v2, v39

    .line 183
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v40

    .line 185
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_8

    move/from16 v40, v2

    const/4 v2, 0x0

    goto :goto_9

    .line 186
    :cond_8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move/from16 v40, v2

    move-object/from16 v2, v39

    .line 187
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v39, v3

    move/from16 v2, v41

    .line 188
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v3, v42

    .line 190
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v42, v3

    move/from16 v2, v43

    .line 192
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v43, v6

    move/from16 p3, v7

    move/from16 v3, v44

    .line 194
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 195
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v2

    move/from16 v44, v3

    move/from16 v6, v45

    .line 196
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v46

    .line 198
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v3, v47

    .line 200
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v47, v3

    move/from16 v2, v48

    .line 202
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v48, v2

    move/from16 v45, v4

    move-object/from16 v2, p0

    .line 203
    iget-object v4, v2, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v49

    .line 205
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v50

    .line 207
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    if-eqz v49, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 208
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v49, v3

    move/from16 v2, v51

    .line 209
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v3, v52

    .line 211
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v52, v3

    move/from16 v2, v53

    .line 213
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v53, v2

    move/from16 v3, v54

    .line 215
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v54, v3

    move/from16 v2, v55

    .line 217
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v55, v2

    move/from16 v3, v56

    .line 219
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v56, v3

    move/from16 v2, v57

    .line 221
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v57, v2

    move/from16 v3, v58

    .line 223
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v58, v3

    move/from16 v2, v59

    .line 225
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v59, v2

    move/from16 v3, v60

    .line 227
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v60, v3

    move/from16 v2, v61

    .line 229
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v3, v62

    .line 231
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v2, v63

    .line 233
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 v63, v2

    if-eqz v50, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 234
    :goto_b
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v62, v3

    move/from16 v2, v64

    .line 235
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v64, v2

    move/from16 v3, v65

    .line 237
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v65, v3

    move/from16 v2, v66

    .line 239
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v3, v67

    .line 241
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v67, v3

    move/from16 v2, v68

    .line 243
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v3, v69

    .line 245
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v69, v3

    move/from16 v2, v70

    .line 247
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v3, v71

    .line 249
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v71, v3

    move/from16 v2, v72

    .line 251
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v72, v2

    move/from16 v3, v73

    .line 253
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v73, v3

    move/from16 v2, v74

    .line 255
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 256
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v74, v2

    move/from16 v3, v75

    .line 257
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v75, v3

    move/from16 v2, v76

    .line 259
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v76, v2

    move/from16 v3, v77

    .line 261
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v78

    .line 263
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_b

    move/from16 v78, v2

    const/4 v2, 0x0

    goto :goto_c

    .line 264
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move/from16 v78, v2

    move-object/from16 v2, v50

    .line 265
    :goto_c
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v2, v79

    .line 266
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_c

    move/from16 v79, v2

    const/4 v2, 0x0

    goto :goto_d

    .line 267
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move/from16 v79, v2

    move-object/from16 v2, v50

    .line 268
    :goto_d
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 269
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 270
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v77, v3

    move/from16 v50, v4

    move/from16 v4, v82

    move/from16 v3, v87

    move/from16 v2, v88

    move/from16 v1, v89

    move/from16 v0, v90

    move/from16 v88, v11

    move/from16 v82, v80

    move/from16 v87, v86

    move/from16 v80, v43

    move/from16 v86, v85

    move/from16 v43, v7

    move/from16 v7, v45

    move/from16 v85, v84

    move/from16 v84, v91

    move/from16 v45, v6

    move/from16 v6, v81

    move/from16 v81, v17

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

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v92

    move/from16 v99, v40

    move/from16 v40, v39

    move/from16 v39, v99

    goto/16 :goto_1

    .line 271
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 273
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 275
    throw v0
.end method

.method public getDashboardCinemaViewContentList()Ljava/util/List;
    .locals 102
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from DashboardCinemaItem LIMIT 1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewType"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subViewType"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreColor"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreTitleID"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backDropColor"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "layoutType"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "waterMark"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "showOnlyBanner"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "bannerScrollIntervalV1"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerDelayIntervalV1"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "title"

    .line 18
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "titleID"

    .line 19
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "iconURL"

    .line 20
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "actionTag"

    .line 21
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignEndTime"

    .line 22
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "campaignStartTime"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "campaignStartDate"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "campaignEndDate"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "callActionLink"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "commonActionURL"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "appVersion"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "versionType"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "visibility"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerVisibility"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "headerTypes"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "payUVisibility"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "orderNo"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "isDashboardTabVisible"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "makeBannerAnimation"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "isAutoScroll"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "accessibilityContent"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "accessibilityContentID"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "serviceTypes"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerHeaderVisible"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "subTitle"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "subTitleID"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "langCodeEnable"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "bannerScrollInterval"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "bannerDelayInterval"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "bannerClickable"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "deeplinkIdentifier"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "isWebviewBack"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "iconRes"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconColor"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "iconTextColor"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "pageId"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "pId"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "accountType"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "juspayEnabled"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "assetCheckingUrl"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actionTagXtra"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "commonActionURLXtra"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "callActionLinkXtra"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerTypeApplicable"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "buttonTitle"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "buttonTitleID"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "tokenType"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "searchWord"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "searchWordId"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "mnpStatus"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "mnpView"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "layoutHeight"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "layoutWidth"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "gridViewOn"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bGColor"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "headerColor"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "headerTitleColor"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "checkWhitelist"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "fragmentAnimation"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "action"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v3

    const-string v3, "category"

    .line 83
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v4

    const-string v4, "cd31"

    .line 84
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v2

    const-string/jumbo v2, "productType"

    .line 85
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v15

    const-string v15, "label"

    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v14

    const-string v14, "appName"

    .line 87
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v86, v13

    const-string/jumbo v13, "utmMedium"

    .line 88
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v87, v12

    const-string/jumbo v12, "utmCampaign"

    .line 89
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v88, v11

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v89, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 94
    :goto_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-nez v90, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v91, v0

    move/from16 v90, v1

    const/4 v0, 0x0

    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 96
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 97
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 98
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 99
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 100
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 101
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 102
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 103
    new-instance v90, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v91, v90

    invoke-direct/range {v91 .. v99}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v91, v0

    move-object/from16 v0, v90

    move/from16 v90, v1

    .line 104
    :goto_3
    new-instance v1, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    invoke-direct {v1, v10}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;-><init>(Ljava/lang/Integer;)V

    .line 105
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 106
    invoke-virtual {v1, v10}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setItemId(I)V

    .line 107
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 108
    invoke-virtual {v1, v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 109
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 110
    invoke-virtual {v1, v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 111
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v1, v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v10, v89

    move/from16 v89, v2

    .line 113
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v2, v88

    move/from16 v88, v3

    .line 115
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v3, v87

    move/from16 v87, v2

    .line 117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v2, v86

    move/from16 v86, v3

    .line 119
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v3, v85

    move/from16 v85, v2

    .line 121
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v84

    .line 123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    const/16 v92, 0x1

    if-eqz v84, :cond_3

    move/from16 v84, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    move/from16 v84, v2

    const/4 v2, 0x0

    .line 124
    :goto_4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v93, v3

    move/from16 v2, v83

    move/from16 v83, v4

    .line 125
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move v4, v6

    move/from16 v3, v82

    move/from16 v82, v7

    .line 127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 128
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v6, v81

    .line 129
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v7, v17

    move/from16 v17, v2

    .line 131
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v3

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v19

    move/from16 v19, v2

    .line 135
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v3

    .line 137
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v21

    move/from16 v21, v2

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v3

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v23

    move/from16 v23, v2

    .line 143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v3

    .line 145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v25

    move/from16 v25, v2

    .line 147
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v3

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v27

    move/from16 v27, v2

    .line 151
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v3

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v29

    move/from16 v29, v2

    .line 155
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v30

    move/from16 v30, v3

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 158
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v31

    move/from16 v31, v2

    .line 159
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v2, v32

    move/from16 v32, v3

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 162
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v33

    .line 163
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_4

    move/from16 v81, v2

    const/4 v2, 0x0

    goto :goto_5

    .line 164
    :cond_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v81, v2

    move-object/from16 v2, v33

    .line 165
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v33, v3

    move/from16 v2, v34

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 168
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_5

    move/from16 v34, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    move/from16 v34, v2

    const/4 v2, 0x0

    .line 169
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v35, v3

    move/from16 v2, v36

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 172
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_6

    move/from16 v36, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    move/from16 v36, v2

    const/4 v2, 0x0

    .line 173
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v37, v3

    move/from16 v2, v38

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v3, v39

    .line 176
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v2, v40

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_7

    move/from16 v41, v2

    const/4 v2, 0x0

    goto :goto_8

    .line 181
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v41, v2

    move-object/from16 v2, v40

    .line 182
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v40, v3

    move/from16 v2, v42

    .line 183
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v3, v43

    .line 185
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v2, v44

    .line 187
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v44, v6

    move/from16 v3, v45

    move/from16 v45, v7

    .line 189
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 190
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v2

    move/from16 v6, v46

    move/from16 v46, v3

    .line 191
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v47

    .line 193
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v3, v48

    .line 195
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v48, v3

    move/from16 v2, v49

    .line 197
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v49, v2

    move/from16 v94, v4

    move-object/from16 v2, p0

    .line 198
    iget-object v4, v2, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v50

    .line 200
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v51

    .line 202
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    if-eqz v50, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    .line 203
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v50, v3

    move/from16 v2, v52

    .line 204
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v3, v53

    .line 206
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v53, v3

    move/from16 v2, v54

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v3, v55

    .line 210
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v55, v3

    move/from16 v2, v56

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 213
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v56, v2

    move/from16 v3, v57

    .line 214
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v57, v3

    move/from16 v2, v58

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v58, v2

    move/from16 v3, v59

    .line 218
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v59, v3

    move/from16 v2, v60

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v3, v61

    .line 222
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v61, v3

    move/from16 v2, v62

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v3, v63

    .line 226
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v64, v2

    if-eqz v51, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 229
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v63, v3

    move/from16 v2, v65

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v3, v66

    .line 232
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v66, v3

    move/from16 v2, v67

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v3, v68

    .line 236
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v68, v3

    move/from16 v2, v69

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v69, v2

    move/from16 v3, v70

    .line 240
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v70, v3

    move/from16 v2, v71

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v3, v72

    .line 244
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v72, v3

    move/from16 v2, v73

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 247
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v73, v2

    move/from16 v3, v74

    .line 248
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v74, v3

    move/from16 v2, v75

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 251
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v75, v2

    move/from16 v3, v76

    .line 252
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v76, v3

    move/from16 v2, v77

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v3, v78

    .line 256
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v79

    .line 258
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_a

    move/from16 v79, v2

    const/4 v2, 0x0

    goto :goto_b

    .line 259
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v79, v2

    move-object/from16 v2, v51

    .line 260
    :goto_b
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v2, v80

    .line 261
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_b

    move/from16 v80, v2

    const/4 v2, 0x0

    goto :goto_c

    .line 262
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v80, v2

    move-object/from16 v2, v51

    .line 263
    :goto_c
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 264
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 265
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v78, v3

    move/from16 v51, v4

    move/from16 v4, v83

    move/from16 v3, v88

    move/from16 v2, v89

    move/from16 v1, v90

    move/from16 v0, v91

    move/from16 v89, v10

    move/from16 v83, v17

    move/from16 v17, v45

    move/from16 v45, v46

    move/from16 v88, v87

    move/from16 v46, v6

    move/from16 v87, v86

    move/from16 v6, v94

    move/from16 v86, v85

    move/from16 v85, v93

    move/from16 v100, v44

    move/from16 v44, v7

    move/from16 v7, v82

    move/from16 v82, v18

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

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v81

    move/from16 v81, v100

    move/from16 v101, v41

    move/from16 v41, v40

    move/from16 v40, v101

    goto/16 :goto_0

    .line 266
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 268
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    throw v0
.end method

.method public getDashboardCinemaViewContentSearch(II)Ljava/util/List;
    .locals 102
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from DashboardCinemaItem where  itemId=?  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p2

    int-to-long v4, v0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v3, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "id"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "itemId"

    .line 8
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewType"

    .line 9
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subViewType"

    .line 10
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitle"

    .line 11
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreColor"

    .line 12
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 13
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 14
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 15
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 16
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "showOnlyBanner"

    .line 17
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "bannerScrollIntervalV1"

    .line 18
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bannerDelayIntervalV1"

    .line 19
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 20
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "title"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "titleID"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "iconURL"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "actionTag"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignEndTime"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "campaignStartTime"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "campaignStartDate"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "campaignEndDate"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "callActionLink"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "commonActionURL"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "appVersion"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "versionType"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "visibility"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerVisibility"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "headerTypes"

    .line 35
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "payUVisibility"

    .line 36
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "orderNo"

    .line 37
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 38
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "isDashboardTabVisible"

    .line 39
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "makeBannerAnimation"

    .line 40
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "isAutoScroll"

    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "accessibilityContent"

    .line 42
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "accessibilityContentID"

    .line 43
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "serviceTypes"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerHeaderVisible"

    .line 45
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "subTitle"

    .line 46
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "subTitleID"

    .line 47
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "langCodeEnable"

    .line 48
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "bannerScrollInterval"

    .line 49
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "bannerDelayInterval"

    .line 50
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "bannerClickable"

    .line 51
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 52
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 53
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "deeplinkIdentifier"

    .line 54
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "isWebviewBack"

    .line 55
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "iconRes"

    .line 56
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconColor"

    .line 57
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "iconTextColor"

    .line 58
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "pageId"

    .line 59
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "pId"

    .line 60
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "accountType"

    .line 61
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 62
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "juspayEnabled"

    .line 63
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "assetCheckingUrl"

    .line 64
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actionTagXtra"

    .line 65
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "commonActionURLXtra"

    .line 66
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "callActionLinkXtra"

    .line 67
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 68
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerTypeApplicable"

    .line 69
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "buttonTitle"

    .line 70
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "buttonTitleID"

    .line 71
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "tokenType"

    .line 72
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "searchWord"

    .line 73
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "searchWordId"

    .line 74
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "mnpStatus"

    .line 75
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "mnpView"

    .line 76
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "layoutHeight"

    .line 77
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "layoutWidth"

    .line 78
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "gridViewOn"

    .line 79
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bGColor"

    .line 80
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "headerColor"

    .line 81
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "headerTitleColor"

    .line 82
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "checkWhitelist"

    .line 83
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "fragmentAnimation"

    .line 84
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "action"

    .line 85
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v3

    const-string v3, "category"

    .line 86
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v5

    const-string v5, "cd31"

    .line 87
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v83, v4

    const-string/jumbo v4, "productType"

    .line 88
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v0

    const-string v0, "label"

    .line 89
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v85, v15

    const-string v15, "appName"

    .line 90
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v14

    const-string/jumbo v14, "utmMedium"

    .line 91
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v87, v13

    const-string/jumbo v13, "utmCampaign"

    .line 92
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v88, v12

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v89, v11

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 95
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 97
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-nez v90, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v91, v0

    move/from16 v90, v1

    const/4 v0, 0x0

    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 100
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 101
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 103
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 104
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 105
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 106
    new-instance v90, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v91, v90

    invoke-direct/range {v91 .. v99}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v91, v0

    move-object/from16 v0, v90

    move/from16 v90, v1

    .line 107
    :goto_3
    new-instance v1, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    invoke-direct {v1, v11}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;-><init>(Ljava/lang/Integer;)V

    .line 108
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 109
    invoke-virtual {v1, v11}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setItemId(I)V

    .line 110
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 111
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 112
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 113
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 114
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v11, v89

    move/from16 v89, v3

    .line 116
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v3, v88

    move/from16 v88, v4

    .line 118
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v4, v87

    move/from16 v87, v3

    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v3, v86

    move/from16 v86, v4

    .line 122
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v4, v85

    move/from16 v85, v3

    .line 124
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v3, v84

    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    if-eqz v84, :cond_3

    move/from16 v84, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v84, v3

    const/4 v3, 0x0

    .line 127
    :goto_4
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v92, v4

    move/from16 v3, v83

    move/from16 v83, v5

    .line 128
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 129
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move/from16 v4, v82

    move/from16 v82, v6

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 131
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v5, v81

    .line 132
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v6, v17

    move/from16 v17, v3

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v18

    move/from16 v18, v4

    .line 136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v4, v19

    move/from16 v19, v3

    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v3, v20

    move/from16 v20, v4

    .line 140
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v4, v21

    move/from16 v21, v3

    .line 142
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v3, v22

    move/from16 v22, v4

    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v4, v23

    move/from16 v23, v3

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v3, v24

    move/from16 v24, v4

    .line 148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v4, v25

    move/from16 v25, v3

    .line 150
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v3, v26

    move/from16 v26, v4

    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v4, v27

    move/from16 v27, v3

    .line 154
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 155
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v3, v28

    move/from16 v28, v4

    .line 156
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 157
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v4, v29

    move/from16 v29, v3

    .line 158
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v3, v30

    move/from16 v30, v4

    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 161
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v4, v31

    move/from16 v31, v3

    .line 162
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v3, v32

    move/from16 v32, v4

    .line 164
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 165
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v4, v33

    .line 166
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_4

    move/from16 v81, v3

    const/4 v3, 0x0

    goto :goto_5

    .line 167
    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v81, v3

    move-object/from16 v3, v33

    .line 168
    :goto_5
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v33, v4

    move/from16 v3, v34

    .line 169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v4, v35

    .line 171
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_5

    move/from16 v34, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    move/from16 v34, v3

    const/4 v3, 0x0

    .line 172
    :goto_6
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v35, v4

    move/from16 v3, v36

    .line 173
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v4, v37

    .line 175
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_6

    move/from16 v36, v3

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    move/from16 v36, v3

    const/4 v3, 0x0

    .line 176
    :goto_7
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v37, v4

    move/from16 v3, v38

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v38, v3

    move/from16 v4, v39

    .line 179
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v39, v4

    move/from16 v3, v40

    .line 181
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v41

    .line 183
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_7

    move/from16 v41, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 184
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v41, v3

    move-object/from16 v3, v40

    .line 185
    :goto_8
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v40, v4

    move/from16 v3, v42

    .line 186
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v42, v3

    move/from16 v4, v43

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v43, v4

    move/from16 v3, v44

    .line 190
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v44, v5

    move/from16 v4, v45

    move/from16 v45, v6

    .line 192
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 193
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v46

    move/from16 v46, v4

    .line 194
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 195
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v47

    .line 196
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v47, v3

    move/from16 v4, v48

    .line 198
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v48, v4

    move/from16 v3, v49

    .line 200
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v49, v3

    move/from16 v93, v5

    move-object/from16 v3, p0

    .line 201
    iget-object v5, v3, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v5, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v4, v50

    .line 203
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v5, v51

    .line 205
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    if-eqz v50, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 206
    :goto_9
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v50, v4

    move/from16 v3, v52

    .line 207
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v52, v3

    move/from16 v4, v53

    .line 209
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v53, v4

    move/from16 v3, v54

    .line 211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v54, v3

    move/from16 v4, v55

    .line 213
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 214
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v55, v4

    move/from16 v3, v56

    .line 215
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 216
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v56, v3

    move/from16 v4, v57

    .line 217
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 218
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v57, v4

    move/from16 v3, v58

    .line 219
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 220
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v58, v3

    move/from16 v4, v59

    .line 221
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v59, v4

    move/from16 v3, v60

    .line 223
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v60, v3

    move/from16 v4, v61

    .line 225
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v61, v4

    move/from16 v3, v62

    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v62, v3

    move/from16 v4, v63

    .line 229
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v3, v64

    .line 231
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v64, v3

    if-eqz v51, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 232
    :goto_a
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v63, v4

    move/from16 v3, v65

    .line 233
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v65, v3

    move/from16 v4, v66

    .line 235
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v66, v4

    move/from16 v3, v67

    .line 237
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v67, v3

    move/from16 v4, v68

    .line 239
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v68, v4

    move/from16 v3, v69

    .line 241
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v69, v3

    move/from16 v4, v70

    .line 243
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v70, v4

    move/from16 v3, v71

    .line 245
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v71, v3

    move/from16 v4, v72

    .line 247
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 248
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v72, v4

    move/from16 v3, v73

    .line 249
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 250
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v73, v3

    move/from16 v4, v74

    .line 251
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v74, v4

    move/from16 v3, v75

    .line 253
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 254
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v75, v3

    move/from16 v4, v76

    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v76, v4

    move/from16 v3, v77

    .line 257
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v77, v3

    move/from16 v4, v78

    .line 259
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v3, v79

    .line 261
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_a

    move/from16 v79, v3

    const/4 v3, 0x0

    goto :goto_b

    .line 262
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v79, v3

    move-object/from16 v3, v51

    .line 263
    :goto_b
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v3, v80

    .line 264
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_b

    move/from16 v80, v3

    const/4 v3, 0x0

    goto :goto_c

    .line 265
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v80, v3

    move-object/from16 v3, v51

    .line 266
    :goto_c
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 267
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 268
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v78, v4

    move/from16 v51, v5

    move/from16 v5, v83

    move/from16 v4, v88

    move/from16 v3, v89

    move/from16 v1, v90

    move/from16 v0, v91

    move/from16 v89, v11

    move/from16 v83, v17

    move/from16 v17, v45

    move/from16 v45, v46

    move/from16 v88, v87

    move/from16 v46, v93

    move/from16 v87, v86

    move/from16 v86, v85

    move/from16 v85, v92

    move/from16 v100, v44

    move/from16 v44, v6

    move/from16 v6, v82

    move/from16 v82, v18

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

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v81

    move/from16 v81, v100

    move/from16 v101, v41

    move/from16 v41, v40

    move/from16 v40, v101

    goto/16 :goto_0

    .line 269
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 271
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 273
    throw v0
.end method

.method public getDeeplInkItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "select * from JioCinemaItem Where   headerTypes=? AND deeplinkIdentifier=? AND serviceTypes LIKE \'%\'||? ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?) OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v5, 0x5

    .line 1
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4, v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x3

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    move/from16 v2, p4

    int-to-long v2, v2

    .line 8
    invoke-virtual {v4, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    invoke-virtual {v4, v5, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 12
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 13
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 14
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 15
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "packageName"

    .line 16
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 17
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 18
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 19
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 20
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 21
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "promotionalDeeplink"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "installedColorCode"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "uninstalledColorCode"

    .line 24
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string/jumbo v4, "titleColor"

    .line 25
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "shortDescription"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "longDescription"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "textColor"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "jioCloudMode"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "smallTextColor"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "buttonBgColor"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonTextColorLatest"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "smallTextShort"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "largeTextShort"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "androidImageUrl"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "type"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "largeTextColor"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "buttonTextColor"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonText"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "longDescriptionID"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "newItem"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "newItemID"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "buttonTextID"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "primaryAccount"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "largeText"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "largeTextID"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "smallText"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "smallTextID"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "featureId"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "jinyVisible"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "actionTagExtra"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "param"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string/jumbo v1, "title"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "titleID"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "iconURL"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "actionTag"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "campaignEndTime"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "campaignStartTime"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignStartDate"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignEndDate"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "callActionLink"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "commonActionURL"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "appVersion"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "versionType"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "visibility"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "headerVisibility"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerTypes"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "payUVisibility"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "orderNo"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "isDashboardTabVisible"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "makeBannerAnimation"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isAutoScroll"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "accessibilityContent"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "accessibilityContentID"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "serviceTypes"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "bannerHeaderVisible"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "subTitle"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "subTitleID"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "langCodeEnable"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "bannerScrollInterval"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bannerDelayInterval"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerClickable"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "deeplinkIdentifier"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "isWebviewBack"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "iconRes"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "iconColor"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconTextColor"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "pageId"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "pId"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "accountType"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "juspayEnabled"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "assetCheckingUrl"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "actionTagXtra"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "commonActionURLXtra"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "callActionLinkXtra"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "headerTypeApplicable"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "buttonTitle"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "buttonTitleID"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string/jumbo v1, "tokenType"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "searchWord"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "searchWordId"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "mnpStatus"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "mnpView"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "layoutHeight"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "layoutWidth"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "gridViewOn"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "bGColor"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "headerColor"

    .line 115
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "headerTitleColor"

    .line 116
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "checkWhitelist"

    .line 117
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "fragmentAnimation"

    .line 118
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "action"

    .line 119
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v4

    const-string v4, "category"

    .line 120
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v109, v6

    const-string v6, "cd31"

    .line 121
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v110, v3

    const-string/jumbo v3, "productType"

    .line 122
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v111, v2

    const-string v2, "label"

    .line 123
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v15

    const-string v15, "appName"

    .line 124
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v14

    const-string/jumbo v14, "utmMedium"

    .line 125
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v114, v13

    const-string/jumbo v13, "utmCampaign"

    .line 126
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v115, v12

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v116, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 129
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v117, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    .line 131
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 132
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 133
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 134
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 135
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 136
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 137
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 138
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v117, v11

    invoke-direct/range {v117 .. v125}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v117, v1

    .line 139
    :goto_5
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v118, v2

    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 142
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 144
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 146
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 148
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v0

    .line 150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v115

    move/from16 v115, v2

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v114

    move/from16 v114, v0

    .line 154
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v113

    move/from16 v113, v2

    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v112

    move/from16 v112, v0

    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v111

    move/from16 v111, v2

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v110

    move/from16 v110, v0

    .line 162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v109

    move/from16 v109, v2

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v108

    move/from16 v108, v0

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v119, v2

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 191
    :cond_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 192
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 193
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 195
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 199
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 203
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 207
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 211
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 215
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 217
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 219
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 223
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 225
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 227
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 231
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 235
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 239
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 243
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 247
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 251
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 255
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v60

    .line 259
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_6

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 260
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move/from16 v60, v0

    move-object/from16 v0, v59

    .line 261
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 262
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v62

    .line 264
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    if-eqz v61, :cond_7

    move/from16 v61, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v61, v0

    const/4 v0, 0x0

    .line 265
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 266
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 268
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    if-eqz v63, :cond_8

    move/from16 v63, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v63, v0

    const/4 v0, 0x0

    .line 269
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 270
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 272
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 274
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v68

    .line 276
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_9

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 277
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v68, v0

    move-object/from16 v0, v67

    .line 278
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v67, v2

    move/from16 v0, v69

    .line 279
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 281
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 283
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v71, v4

    move/from16 v2, v72

    move/from16 v72, v3

    .line 285
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 286
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v73

    move/from16 v73, v6

    .line 287
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 288
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v74

    .line 289
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 290
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v7, v75

    .line 291
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v120, v0

    move/from16 v76, v3

    move-object/from16 v3, p0

    .line 294
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v77

    .line 296
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v78

    .line 298
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    if-eqz v77, :cond_a

    move/from16 v77, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v77, v0

    const/4 v0, 0x0

    .line 299
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 300
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v2, v80

    .line 302
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 304
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 308
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 310
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 314
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 316
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 318
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 322
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v91

    .line 324
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v91, v0

    if-eqz v90, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 325
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v90, v2

    move/from16 v0, v92

    .line 326
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v92, v0

    move/from16 v2, v93

    .line 328
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v93, v2

    move/from16 v0, v94

    .line 330
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 332
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v95, v2

    move/from16 v0, v96

    .line 334
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v96, v0

    move/from16 v2, v97

    .line 336
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v97, v2

    move/from16 v0, v98

    .line 338
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v98, v0

    move/from16 v2, v99

    .line 340
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v99, v2

    move/from16 v0, v100

    .line 342
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v100, v0

    move/from16 v2, v101

    .line 344
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v101, v2

    move/from16 v0, v102

    .line 346
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v102, v0

    move/from16 v2, v103

    .line 348
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v103, v2

    move/from16 v0, v104

    .line 350
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v104, v0

    move/from16 v2, v105

    .line 352
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v106

    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_c

    move/from16 v106, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 355
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v106, v0

    move-object/from16 v0, v105

    .line 356
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v107

    .line 357
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_d

    move/from16 v107, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 358
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v107, v0

    move-object/from16 v0, v105

    .line 359
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 360
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 361
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v105, v2

    move/from16 v3, v72

    move/from16 v72, v75

    move/from16 v0, v116

    move/from16 v1, v117

    move/from16 v2, v118

    move/from16 v75, v7

    move/from16 v116, v115

    move v7, v4

    move/from16 v4, v71

    move/from16 v71, v74

    move/from16 v115, v114

    move/from16 v74, v6

    move/from16 v6, v73

    move/from16 v73, v76

    move/from16 v114, v113

    move/from16 v76, v120

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v108

    move/from16 v108, v119

    move/from16 v126, v26

    move/from16 v26, v25

    move/from16 v25, v126

    move/from16 v127, v60

    move/from16 v60, v59

    move/from16 v59, v127

    move/from16 v128, v68

    move/from16 v68, v67

    move/from16 v67, v128

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    move-object/from16 v3, p0

    .line 362
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v16, v4

    .line 364
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 366
    throw v0
.end method

.method public getItemList(Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .locals 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string/jumbo v3, "select * from JioCinemaItem Where (title LIKE \'%\'||? ||\'%\' OR subTitle LIKE \'%\'||? ||\'%\' OR accessibilityContent LIKE \'%\'||? ||\'%\') AND (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5) AND headerTypes=? AND itemId=?   AND (versionType=0 OR (versionType=1 AND appVersion >=?) OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v4, 0x7

    .line 366
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v6, 0x2

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {v3, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v6, 0x3

    if-nez v0, :cond_2

    .line 371
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 372
    :cond_2
    invoke-virtual {v3, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    if-nez v2, :cond_3

    .line 373
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 374
    :cond_3
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    move/from16 v2, p3

    int-to-long v6, v2

    .line 375
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x6

    move/from16 v2, p2

    int-to-long v6, v2

    .line 376
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 377
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 378
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 379
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "Id"

    .line 380
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 381
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 382
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 383
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "packageName"

    .line 384
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 385
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 386
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 387
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 388
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 389
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "promotionalDeeplink"

    .line 390
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "installedColorCode"

    .line 391
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "uninstalledColorCode"

    .line 392
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "titleColor"

    .line 393
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 394
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "shortDescription"

    .line 395
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "longDescription"

    .line 396
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "textColor"

    .line 397
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "jioCloudMode"

    .line 398
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "smallTextColor"

    .line 399
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "buttonBgColor"

    .line 400
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonTextColorLatest"

    .line 401
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "smallTextShort"

    .line 402
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "largeTextShort"

    .line 403
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "androidImageUrl"

    .line 404
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "type"

    .line 405
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "largeTextColor"

    .line 406
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "buttonTextColor"

    .line 407
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonText"

    .line 408
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 409
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "longDescriptionID"

    .line 410
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "newItem"

    .line 411
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "newItemID"

    .line 412
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "buttonTextID"

    .line 413
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "primaryAccount"

    .line 414
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "largeText"

    .line 415
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "largeTextID"

    .line 416
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "smallText"

    .line 417
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "smallTextID"

    .line 418
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "featureId"

    .line 419
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "jinyVisible"

    .line 420
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "actionTagExtra"

    .line 421
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "param"

    .line 422
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string/jumbo v1, "title"

    .line 423
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "titleID"

    .line 424
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "iconURL"

    .line 425
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "actionTag"

    .line 426
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "campaignEndTime"

    .line 427
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "campaignStartTime"

    .line 428
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignStartDate"

    .line 429
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignEndDate"

    .line 430
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "callActionLink"

    .line 431
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "commonActionURL"

    .line 432
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "appVersion"

    .line 433
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "versionType"

    .line 434
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "visibility"

    .line 435
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "headerVisibility"

    .line 436
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerTypes"

    .line 437
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "payUVisibility"

    .line 438
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "orderNo"

    .line 439
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 440
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "isDashboardTabVisible"

    .line 441
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "makeBannerAnimation"

    .line 442
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isAutoScroll"

    .line 443
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "accessibilityContent"

    .line 444
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "accessibilityContentID"

    .line 445
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "serviceTypes"

    .line 446
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "bannerHeaderVisible"

    .line 447
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "subTitle"

    .line 448
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "subTitleID"

    .line 449
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "langCodeEnable"

    .line 450
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "bannerScrollInterval"

    .line 451
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bannerDelayInterval"

    .line 452
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerClickable"

    .line 453
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 454
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 455
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "deeplinkIdentifier"

    .line 456
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "isWebviewBack"

    .line 457
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "iconRes"

    .line 458
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "iconColor"

    .line 459
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconTextColor"

    .line 460
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "pageId"

    .line 461
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "pId"

    .line 462
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "accountType"

    .line 463
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 464
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "juspayEnabled"

    .line 465
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "assetCheckingUrl"

    .line 466
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "actionTagXtra"

    .line 467
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "commonActionURLXtra"

    .line 468
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "callActionLinkXtra"

    .line 469
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 470
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "headerTypeApplicable"

    .line 471
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "buttonTitle"

    .line 472
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "buttonTitleID"

    .line 473
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string/jumbo v1, "tokenType"

    .line 474
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "searchWord"

    .line 475
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "searchWordId"

    .line 476
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "mnpStatus"

    .line 477
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "mnpView"

    .line 478
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "layoutHeight"

    .line 479
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "layoutWidth"

    .line 480
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "gridViewOn"

    .line 481
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "bGColor"

    .line 482
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "headerColor"

    .line 483
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "headerTitleColor"

    .line 484
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "checkWhitelist"

    .line 485
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "fragmentAnimation"

    .line 486
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "action"

    .line 487
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v3

    const-string v3, "category"

    .line 488
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v109, v5

    const-string v5, "cd31"

    .line 489
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v110, v4

    const-string/jumbo v4, "productType"

    .line 490
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v111, v2

    const-string v2, "label"

    .line 491
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v15

    const-string v15, "appName"

    .line 492
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v14

    const-string/jumbo v14, "utmMedium"

    .line 493
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v114, v13

    const-string/jumbo v13, "utmCampaign"

    .line 494
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v115, v12

    .line 495
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v116, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 497
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v117, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 498
    :cond_5
    :goto_5
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    .line 499
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 500
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 501
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 502
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 503
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 504
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 505
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 506
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v117, v11

    invoke-direct/range {v117 .. v125}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v117, v1

    .line 507
    :goto_6
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v118, v2

    .line 508
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 509
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 510
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 511
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 512
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 514
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 515
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 516
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v0

    .line 518
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v115

    move/from16 v115, v2

    .line 520
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v114

    move/from16 v114, v0

    .line 522
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v113

    move/from16 v113, v2

    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v112

    move/from16 v112, v0

    .line 526
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v111

    move/from16 v111, v2

    .line 528
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v110

    move/from16 v110, v0

    .line 530
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v109

    move/from16 v109, v2

    .line 532
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v108

    move/from16 v108, v0

    .line 534
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v119, v2

    .line 536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 538
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 540
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 542
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 544
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 546
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 548
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 550
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 552
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 554
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 556
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 558
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 559
    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 560
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 561
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 563
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 565
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 567
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 569
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 571
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 573
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 575
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 577
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 579
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 581
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 583
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 585
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 587
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 589
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 590
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 591
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 593
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 595
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 597
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 599
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 603
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 605
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 607
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 609
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 611
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 613
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 615
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 616
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 617
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 618
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 619
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 620
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 621
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 622
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 623
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 625
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 626
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v60

    .line 627
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_7

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 628
    :cond_7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move/from16 v60, v0

    move-object/from16 v0, v59

    .line 629
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 630
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v62

    .line 632
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    if-eqz v61, :cond_8

    move/from16 v61, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v61, v0

    const/4 v0, 0x0

    .line 633
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 634
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 636
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    if-eqz v63, :cond_9

    move/from16 v63, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v63, v0

    const/4 v0, 0x0

    .line 637
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 638
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 640
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 642
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v68

    .line 644
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_a

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 645
    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v68, v0

    move-object/from16 v0, v67

    .line 646
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v67, v2

    move/from16 v0, v69

    .line 647
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 649
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 651
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v71, v3

    move/from16 v2, v72

    move/from16 v72, v4

    .line 653
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 654
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v73

    move/from16 v73, v5

    .line 655
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 656
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v74

    .line 657
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 658
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v5, v75

    .line 659
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 661
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v120, v0

    move/from16 v76, v3

    move-object/from16 v3, p0

    .line 662
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v77

    .line 664
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v78

    .line 666
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    if-eqz v77, :cond_b

    move/from16 v77, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v77, v0

    const/4 v0, 0x0

    .line 667
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 668
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v2, v80

    .line 670
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 672
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 674
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 675
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 676
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 677
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 678
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 679
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 680
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 681
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 682
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 684
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 686
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 688
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 690
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v91

    .line 692
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v91, v0

    if-eqz v90, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 693
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v90, v2

    move/from16 v0, v92

    .line 694
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v92, v0

    move/from16 v2, v93

    .line 696
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v93, v2

    move/from16 v0, v94

    .line 698
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 700
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 701
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v95, v2

    move/from16 v0, v96

    .line 702
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v96, v0

    move/from16 v2, v97

    .line 704
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v97, v2

    move/from16 v0, v98

    .line 706
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v98, v0

    move/from16 v2, v99

    .line 708
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 709
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v99, v2

    move/from16 v0, v100

    .line 710
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 711
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v100, v0

    move/from16 v2, v101

    .line 712
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 713
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v101, v2

    move/from16 v0, v102

    .line 714
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 715
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v102, v0

    move/from16 v2, v103

    .line 716
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v103, v2

    move/from16 v0, v104

    .line 718
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v104, v0

    move/from16 v2, v105

    .line 720
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v106

    .line 722
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_d

    move/from16 v106, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 723
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v106, v0

    move-object/from16 v0, v105

    .line 724
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v107

    .line 725
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_e

    move/from16 v107, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 726
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v107, v0

    move-object/from16 v0, v105

    .line 727
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 728
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 729
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v105, v2

    move/from16 v3, v71

    move/from16 v71, v74

    move/from16 v0, v116

    move/from16 v1, v117

    move/from16 v2, v118

    move/from16 v74, v4

    move/from16 v4, v72

    move/from16 v72, v75

    move/from16 v116, v115

    move/from16 v75, v5

    move/from16 v5, v73

    move/from16 v73, v76

    move/from16 v115, v114

    move/from16 v76, v120

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v108

    move/from16 v108, v119

    move/from16 v126, v26

    move/from16 v26, v25

    move/from16 v25, v126

    move/from16 v127, v60

    move/from16 v60, v59

    move/from16 v59, v127

    move/from16 v128, v68

    move/from16 v68, v67

    move/from16 v67, v128

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_f
    move-object/from16 v3, p0

    .line 730
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 731
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_10
    move-object v3, v1

    .line 732
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 733
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 734
    throw v0
.end method

.method public getItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from JioCinemaItem Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5) AND headerTypes=? AND itemId=? AND serviceTypes LIKE \'%\'||? ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?) OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v4, 0x5

    .line 1
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    move/from16 v6, p3

    int-to-long v6, v6

    .line 4
    invoke-virtual {v3, v2, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    move/from16 v2, p4

    int-to-long v6, v2

    .line 7
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "Id"

    .line 11
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 12
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 13
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 14
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "packageName"

    .line 15
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 16
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 17
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 18
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 19
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 20
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "promotionalDeeplink"

    .line 21
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "installedColorCode"

    .line 22
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "uninstalledColorCode"

    .line 23
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "titleColor"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "shortDescription"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p4, v1

    const-string v1, "longDescription"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "textColor"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "jioCloudMode"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "smallTextColor"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "buttonBgColor"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonTextColorLatest"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "smallTextShort"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "largeTextShort"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "androidImageUrl"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "type"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "largeTextColor"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "buttonTextColor"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonText"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "longDescriptionID"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "newItem"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "newItemID"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "buttonTextID"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "primaryAccount"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "largeText"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "largeTextID"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "smallText"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "smallTextID"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "featureId"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "jinyVisible"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "actionTagExtra"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "param"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string/jumbo v1, "title"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "titleID"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "iconURL"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "actionTag"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "campaignEndTime"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "campaignStartTime"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignStartDate"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignEndDate"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "callActionLink"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "commonActionURL"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "appVersion"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "versionType"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "visibility"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "headerVisibility"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerTypes"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "payUVisibility"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "orderNo"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "isDashboardTabVisible"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "makeBannerAnimation"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isAutoScroll"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "accessibilityContent"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "accessibilityContentID"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "serviceTypes"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "bannerHeaderVisible"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "subTitle"

    .line 79
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "subTitleID"

    .line 80
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "langCodeEnable"

    .line 81
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "bannerScrollInterval"

    .line 82
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bannerDelayInterval"

    .line 83
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerClickable"

    .line 84
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 85
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 86
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "deeplinkIdentifier"

    .line 87
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "isWebviewBack"

    .line 88
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "iconRes"

    .line 89
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "iconColor"

    .line 90
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconTextColor"

    .line 91
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "pageId"

    .line 92
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "pId"

    .line 93
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "accountType"

    .line 94
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 95
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "juspayEnabled"

    .line 96
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "assetCheckingUrl"

    .line 97
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "actionTagXtra"

    .line 98
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "commonActionURLXtra"

    .line 99
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "callActionLinkXtra"

    .line 100
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 101
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "headerTypeApplicable"

    .line 102
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "buttonTitle"

    .line 103
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "buttonTitleID"

    .line 104
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string/jumbo v1, "tokenType"

    .line 105
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "searchWord"

    .line 106
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "searchWordId"

    .line 107
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "mnpStatus"

    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "mnpView"

    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "layoutHeight"

    .line 110
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "layoutWidth"

    .line 111
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "gridViewOn"

    .line 112
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "bGColor"

    .line 113
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "headerColor"

    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "headerTitleColor"

    .line 115
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "checkWhitelist"

    .line 116
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "fragmentAnimation"

    .line 117
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "action"

    .line 118
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v3

    const-string v3, "category"

    .line 119
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v109, v5

    const-string v5, "cd31"

    .line 120
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v110, v4

    const-string/jumbo v4, "productType"

    .line 121
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v111, v2

    const-string v2, "label"

    .line 122
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v15

    const-string v15, "appName"

    .line 123
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v113, v14

    const-string/jumbo v14, "utmMedium"

    .line 124
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v114, v13

    const-string/jumbo v13, "utmCampaign"

    .line 125
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v115, v12

    .line 126
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v116, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 128
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

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
    move/from16 v117, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 129
    :cond_3
    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    .line 130
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 131
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 132
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 133
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 134
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 135
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 136
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 137
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v117, v11

    invoke-direct/range {v117 .. v125}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v117, v1

    .line 138
    :goto_4
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v118, v2

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 141
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 143
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 145
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 147
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v0

    .line 149
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v115

    move/from16 v115, v2

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v114

    move/from16 v114, v0

    .line 153
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v113

    move/from16 v113, v2

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v112

    move/from16 v112, v0

    .line 157
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v111

    move/from16 v111, v2

    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v110

    move/from16 v110, v0

    .line 161
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v109

    move/from16 v109, v2

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v108

    move/from16 v108, v0

    .line 165
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v119, v2

    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 169
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 173
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 177
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 181
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 185
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 189
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 190
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 191
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 194
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 198
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 202
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 206
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 210
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 212
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 214
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 216
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 218
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 220
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 222
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 224
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 226
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 228
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 230
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 234
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 236
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 238
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 240
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 242
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 244
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 246
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 248
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 250
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 254
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 256
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v60

    .line 258
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_5

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 259
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move/from16 v60, v0

    move-object/from16 v0, v59

    .line 260
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 261
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v62

    .line 263
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    if-eqz v61, :cond_6

    move/from16 v61, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v61, v0

    const/4 v0, 0x0

    .line 264
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 265
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 267
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    if-eqz v63, :cond_7

    move/from16 v63, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v63, v0

    const/4 v0, 0x0

    .line 268
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 269
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 271
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 273
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v68

    .line 275
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_8

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 276
    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    move/from16 v68, v0

    move-object/from16 v0, v67

    .line 277
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v67, v2

    move/from16 v0, v69

    .line 278
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 280
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 282
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v71, v3

    move/from16 v2, v72

    move/from16 v72, v4

    .line 284
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 285
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v73

    move/from16 v73, v5

    .line 286
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 287
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v74

    .line 288
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v5, v75

    .line 290
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 292
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v120, v0

    move/from16 v76, v3

    move-object/from16 v3, p0

    .line 293
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v77

    .line 295
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v78

    .line 297
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    if-eqz v77, :cond_9

    move/from16 v77, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v77, v0

    const/4 v0, 0x0

    .line 298
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 299
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v2, v80

    .line 301
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 303
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 305
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 307
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 309
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 311
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 313
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 315
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 317
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 319
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 321
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v91

    .line 323
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    move/from16 v91, v0

    if-eqz v90, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 324
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v90, v2

    move/from16 v0, v92

    .line 325
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v92, v0

    move/from16 v2, v93

    .line 327
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v93, v2

    move/from16 v0, v94

    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 331
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v95, v2

    move/from16 v0, v96

    .line 333
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v96, v0

    move/from16 v2, v97

    .line 335
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v97, v2

    move/from16 v0, v98

    .line 337
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v98, v0

    move/from16 v2, v99

    .line 339
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 340
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v99, v2

    move/from16 v0, v100

    .line 341
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v100, v0

    move/from16 v2, v101

    .line 343
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v101, v2

    move/from16 v0, v102

    .line 345
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v102, v0

    move/from16 v2, v103

    .line 347
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v103, v2

    move/from16 v0, v104

    .line 349
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v104, v0

    move/from16 v2, v105

    .line 351
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v106

    .line 353
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_b

    move/from16 v106, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 354
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v106, v0

    move-object/from16 v0, v105

    .line 355
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v107

    .line 356
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_c

    move/from16 v107, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 357
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v107, v0

    move-object/from16 v0, v105

    .line 358
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 359
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 360
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v105, v2

    move/from16 v3, v71

    move/from16 v71, v74

    move/from16 v0, v116

    move/from16 v1, v117

    move/from16 v2, v118

    move/from16 v74, v4

    move/from16 v4, v72

    move/from16 v72, v75

    move/from16 v116, v115

    move/from16 v75, v5

    move/from16 v5, v73

    move/from16 v73, v76

    move/from16 v115, v114

    move/from16 v76, v120

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v108

    move/from16 v108, v119

    move/from16 v126, v26

    move/from16 v26, v25

    move/from16 v25, v126

    move/from16 v127, v60

    move/from16 v60, v59

    move/from16 v59, v127

    move/from16 v128, v68

    move/from16 v68, v67

    move/from16 v67, v128

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_d
    move-object/from16 v3, p0

    .line 361
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_e
    move-object v3, v1

    .line 363
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 365
    throw v0
.end method

.method public getSearchTrendingCinemaList()Ljava/util/List;
    .locals 102
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from SearchTrendingCinema"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewType"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subViewType"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreColor"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreTitleID"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backDropColor"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "layoutType"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "waterMark"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "showOnlyBanner"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "bannerScrollIntervalV1"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerDelayIntervalV1"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "title"

    .line 18
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "titleID"

    .line 19
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "iconURL"

    .line 20
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "actionTag"

    .line 21
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignEndTime"

    .line 22
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "campaignStartTime"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "campaignStartDate"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "campaignEndDate"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "callActionLink"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "commonActionURL"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "appVersion"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "versionType"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "visibility"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerVisibility"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "headerTypes"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "payUVisibility"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "orderNo"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "isDashboardTabVisible"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "makeBannerAnimation"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "isAutoScroll"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "accessibilityContent"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "accessibilityContentID"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "serviceTypes"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerHeaderVisible"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "subTitle"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "subTitleID"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "langCodeEnable"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "bannerScrollInterval"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "bannerDelayInterval"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "bannerClickable"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "deeplinkIdentifier"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "isWebviewBack"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "iconRes"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconColor"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "iconTextColor"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "pageId"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "pId"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "accountType"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "juspayEnabled"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "assetCheckingUrl"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actionTagXtra"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "commonActionURLXtra"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "callActionLinkXtra"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerTypeApplicable"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "buttonTitle"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "buttonTitleID"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "tokenType"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "searchWord"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "searchWordId"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "mnpStatus"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "mnpView"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "layoutHeight"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "layoutWidth"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "gridViewOn"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bGColor"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "headerColor"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "headerTitleColor"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "checkWhitelist"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "fragmentAnimation"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "action"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v3

    const-string v3, "category"

    .line 83
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v4

    const-string v4, "cd31"

    .line 84
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v2

    const-string/jumbo v2, "productType"

    .line 85
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v15

    const-string v15, "label"

    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v14

    const-string v14, "appName"

    .line 87
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v86, v13

    const-string/jumbo v13, "utmMedium"

    .line 88
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v87, v12

    const-string/jumbo v12, "utmCampaign"

    .line 89
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v88, v11

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v89, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 94
    :goto_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-nez v90, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v91, v0

    move/from16 v90, v1

    const/4 v0, 0x0

    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 96
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 97
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 98
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 99
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 100
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 101
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 102
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 103
    new-instance v90, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v91, v90

    invoke-direct/range {v91 .. v99}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v91, v0

    move-object/from16 v0, v90

    move/from16 v90, v1

    .line 104
    :goto_3
    new-instance v1, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    invoke-direct {v1, v10}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;-><init>(Ljava/lang/Integer;)V

    .line 105
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 106
    invoke-virtual {v1, v10}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setItemId(I)V

    .line 107
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 108
    invoke-virtual {v1, v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 109
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 110
    invoke-virtual {v1, v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 111
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v1, v10}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v10, v89

    move/from16 v89, v2

    .line 113
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v2, v88

    move/from16 v88, v3

    .line 115
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v3, v87

    move/from16 v87, v2

    .line 117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v2, v86

    move/from16 v86, v3

    .line 119
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v3, v85

    move/from16 v85, v2

    .line 121
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v84

    .line 123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    const/16 v92, 0x1

    if-eqz v84, :cond_3

    move/from16 v84, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    move/from16 v84, v2

    const/4 v2, 0x0

    .line 124
    :goto_4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v93, v3

    move/from16 v2, v83

    move/from16 v83, v4

    .line 125
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move v4, v6

    move/from16 v3, v82

    move/from16 v82, v7

    .line 127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 128
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v6, v81

    .line 129
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v7, v17

    move/from16 v17, v2

    .line 131
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v3

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v19

    move/from16 v19, v2

    .line 135
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v3

    .line 137
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v21

    move/from16 v21, v2

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v3

    .line 141
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v23

    move/from16 v23, v2

    .line 143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v3

    .line 145
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v25

    move/from16 v25, v2

    .line 147
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v3

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v27

    move/from16 v27, v2

    .line 151
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v3

    .line 153
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v29

    move/from16 v29, v2

    .line 155
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v30

    move/from16 v30, v3

    .line 157
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 158
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v31

    move/from16 v31, v2

    .line 159
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v2, v32

    move/from16 v32, v3

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 162
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v33

    .line 163
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_4

    move/from16 v81, v2

    const/4 v2, 0x0

    goto :goto_5

    .line 164
    :cond_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v81, v2

    move-object/from16 v2, v33

    .line 165
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v33, v3

    move/from16 v2, v34

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 168
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_5

    move/from16 v34, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    move/from16 v34, v2

    const/4 v2, 0x0

    .line 169
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v35, v3

    move/from16 v2, v36

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 172
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_6

    move/from16 v36, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    move/from16 v36, v2

    const/4 v2, 0x0

    .line 173
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v37, v3

    move/from16 v2, v38

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v3, v39

    .line 176
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v2, v40

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_7

    move/from16 v41, v2

    const/4 v2, 0x0

    goto :goto_8

    .line 181
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v41, v2

    move-object/from16 v2, v40

    .line 182
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v40, v3

    move/from16 v2, v42

    .line 183
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v3, v43

    .line 185
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v2, v44

    .line 187
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v44, v6

    move/from16 v3, v45

    move/from16 v45, v7

    .line 189
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 190
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v2

    move/from16 v6, v46

    move/from16 v46, v3

    .line 191
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v47

    .line 193
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v3, v48

    .line 195
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v48, v3

    move/from16 v2, v49

    .line 197
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v49, v2

    move/from16 v94, v4

    move-object/from16 v2, p0

    .line 198
    iget-object v4, v2, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v50

    .line 200
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v51

    .line 202
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    if-eqz v50, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    .line 203
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v50, v3

    move/from16 v2, v52

    .line 204
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v3, v53

    .line 206
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v53, v3

    move/from16 v2, v54

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v3, v55

    .line 210
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v55, v3

    move/from16 v2, v56

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 213
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v56, v2

    move/from16 v3, v57

    .line 214
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v57, v3

    move/from16 v2, v58

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v58, v2

    move/from16 v3, v59

    .line 218
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v59, v3

    move/from16 v2, v60

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v3, v61

    .line 222
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v61, v3

    move/from16 v2, v62

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v3, v63

    .line 226
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v64, v2

    if-eqz v51, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 229
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v63, v3

    move/from16 v2, v65

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v3, v66

    .line 232
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v66, v3

    move/from16 v2, v67

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v3, v68

    .line 236
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v68, v3

    move/from16 v2, v69

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v69, v2

    move/from16 v3, v70

    .line 240
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v70, v3

    move/from16 v2, v71

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v3, v72

    .line 244
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v72, v3

    move/from16 v2, v73

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 247
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v73, v2

    move/from16 v3, v74

    .line 248
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v74, v3

    move/from16 v2, v75

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 251
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v75, v2

    move/from16 v3, v76

    .line 252
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v76, v3

    move/from16 v2, v77

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v3, v78

    .line 256
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v79

    .line 258
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_a

    move/from16 v79, v2

    const/4 v2, 0x0

    goto :goto_b

    .line 259
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v79, v2

    move-object/from16 v2, v51

    .line 260
    :goto_b
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v2, v80

    .line 261
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_b

    move/from16 v80, v2

    const/4 v2, 0x0

    goto :goto_c

    .line 262
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v80, v2

    move-object/from16 v2, v51

    .line 263
    :goto_c
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 264
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 265
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v78, v3

    move/from16 v51, v4

    move/from16 v4, v83

    move/from16 v3, v88

    move/from16 v2, v89

    move/from16 v1, v90

    move/from16 v0, v91

    move/from16 v89, v10

    move/from16 v83, v17

    move/from16 v17, v45

    move/from16 v45, v46

    move/from16 v88, v87

    move/from16 v46, v6

    move/from16 v87, v86

    move/from16 v6, v94

    move/from16 v86, v85

    move/from16 v85, v93

    move/from16 v100, v44

    move/from16 v44, v7

    move/from16 v7, v82

    move/from16 v82, v18

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

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v81

    move/from16 v81, v100

    move/from16 v101, v41

    move/from16 v41, v40

    move/from16 v40, v101

    goto/16 :goto_0

    .line 266
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 268
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 270
    throw v0
.end method

.method public insertDashboardCinemaList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/CinemaMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertItemsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertParentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/CinemaMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao$DefaultImpls;->insertParentList(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;Ljava/util/List;)V

    return-void
.end method

.method public insertTransactJioCinema(Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao$DefaultImpls;->insertTransactJioCinema(Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;Lcom/jio/myjio/jiocinema/pojo/JioCinemaDataJsonParsing;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertTrendingCinemaList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/SearchTrendingCinema;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
