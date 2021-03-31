.class public final Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;
.super Ljava/lang/Object;
.source "InAppBannerDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;

.field public final e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final f:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/room/SharedSQLiteStatement;

.field public final i:Landroidx/room/SharedSQLiteStatement;

.field public final j:Landroidx/room/SharedSQLiteStatement;

.field public final k:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;

    invoke-direct {v0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->d:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;

    .line 3
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$b;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$c;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 7
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$d;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    .line 8
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$e;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->g:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 9
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$f;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$g;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$g;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 11
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$h;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$h;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 12
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$i;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$i;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;)Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->d:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->g:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllBanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteAllData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$a;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;)V

    invoke-static {v0, v1, p1}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBannerItems(Ljava/lang/String;II)Ljava/util/List;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "select * from Item Where visibility>=1 AND itemId=? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

    const/4 v3, 0x4

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p2

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
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 9
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 10
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "thumbUrl"

    .line 11
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "scaleType"

    .line 12
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "whiteListingArray"

    .line 13
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "title"

    .line 14
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "titleID"

    .line 15
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconURL"

    .line 16
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "actionTag"

    .line 17
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "campaignEndTime"

    .line 18
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "campaignStartTime"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "campaignStartDate"

    .line 20
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "campaignEndDate"

    .line 21
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "callActionLink"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "commonActionURL"

    .line 23
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "appVersion"

    .line 24
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string/jumbo v2, "versionType"

    .line 25
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string/jumbo v2, "visibility"

    .line 26
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "headerVisibility"

    .line 27
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "headerTypes"

    .line 28
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "payUVisibility"

    .line 29
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "orderNo"

    .line 30
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "headerTypeApplicableStatus"

    .line 31
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "isDashboardTabVisible"

    .line 32
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "makeBannerAnimation"

    .line 33
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "isAutoScroll"

    .line 34
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "accessibilityContent"

    .line 35
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "accessibilityContentID"

    .line 36
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string/jumbo v2, "serviceTypes"

    .line 37
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "bannerHeaderVisible"

    .line 38
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string/jumbo v2, "subTitle"

    .line 39
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string/jumbo v2, "subTitleID"

    .line 40
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "langCodeEnable"

    .line 41
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "bannerScrollInterval"

    .line 42
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "bannerDelayInterval"

    .line 43
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "bannerClickable"

    .line 44
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "jioWebViewSDKFlowEnabled"

    .line 45
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "jioWebViewSDKConfigModel"

    .line 46
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "deeplinkIdentifier"

    .line 47
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "isWebviewBack"

    .line 48
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "iconRes"

    .line 49
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "iconColor"

    .line 50
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "iconTextColor"

    .line 51
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "pageId"

    .line 52
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "pId"

    .line 53
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "accountType"

    .line 54
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 55
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "juspayEnabled"

    .line 56
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "assetCheckingUrl"

    .line 57
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "actionTagXtra"

    .line 58
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "commonActionURLXtra"

    .line 59
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "callActionLinkXtra"

    .line 60
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "isFragmentTransitionAnim"

    .line 61
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "headerTypeApplicable"

    .line 62
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "buttonTitle"

    .line 63
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "buttonTitleID"

    .line 64
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string/jumbo v2, "tokenType"

    .line 65
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string/jumbo v2, "searchWord"

    .line 66
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string/jumbo v2, "searchWordId"

    .line 67
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "mnpStatus"

    .line 68
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "mnpView"

    .line 69
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "layoutHeight"

    .line 70
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "layoutWidth"

    .line 71
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "gridViewOn"

    .line 72
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "bGColor"

    .line 73
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "headerColor"

    .line 74
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "headerTitleColor"

    .line 75
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "checkWhitelist"

    .line 76
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "fragmentAnimation"

    .line 77
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "action"

    .line 78
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v6

    const-string v6, "category"

    .line 79
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v73, v4

    const-string v4, "cd31"

    .line 80
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v3

    const-string/jumbo v3, "productType"

    .line 81
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v15

    const-string v15, "label"

    .line 82
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v76, v14

    const-string v14, "appName"

    .line 83
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v77, v13

    const-string/jumbo v13, "utmMedium"

    .line 84
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v78, v12

    const-string/jumbo v12, "utmCampaign"

    .line 85
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v79, v11

    .line 86
    new-instance v11, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v80, v2

    const/4 v1, 0x0

    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 90
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 91
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 92
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 93
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 94
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 95
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 96
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 97
    new-instance v1, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v80, v1

    invoke-direct/range {v80 .. v88}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v80, v2

    .line 98
    :goto_3
    new-instance v2, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-direct {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;-><init>()V

    move/from16 v81, v3

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setId(I)V

    .line 101
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setItemId(I)V

    .line 103
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setThumbUrl(Ljava/lang/String;)V

    .line 105
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setScaleType(Ljava/lang/String;)V

    .line 107
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v83, v0

    move/from16 v82, v4

    move-object/from16 v4, p0

    .line 108
    :try_start_3
    iget-object v0, v4, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->d:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;->toInAppBannerSortIdData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setWhiteListingArray(Ljava/util/List;)V

    move/from16 v0, v79

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v3, v78

    .line 112
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v78, v3

    move/from16 v0, v77

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v77, v0

    move/from16 v3, v76

    .line 116
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v76, v3

    move/from16 v0, v75

    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v3, v74

    .line 120
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v74, v3

    move/from16 v0, v73

    .line 122
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v73, v0

    move/from16 v3, v72

    .line 124
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v72, v3

    .line 126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v3, v17

    .line 128
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v18

    .line 130
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v18, v0

    move/from16 v3, v19

    .line 132
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v19, v3

    move/from16 v0, v20

    .line 134
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v20, v0

    move/from16 v3, v21

    .line 136
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v21, v3

    move/from16 v0, v22

    .line 138
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v3, v23

    .line 140
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v24

    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 143
    :cond_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 144
    :goto_4
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v23, v3

    move/from16 v0, v25

    .line 145
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v26

    .line 147
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 148
    :goto_5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v28

    .line 151
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_5

    move/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v27, v0

    const/4 v0, 0x0

    .line 152
    :goto_6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v28, v3

    move/from16 v0, v29

    .line 153
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v3, v30

    .line 155
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v30, v3

    move/from16 v0, v31

    .line 157
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v32

    .line 159
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_6

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 160
    :cond_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move/from16 v32, v0

    move-object/from16 v0, v31

    .line 161
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v31, v3

    move/from16 v0, v33

    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v3, v34

    .line 164
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v34, v3

    move/from16 v0, v35

    .line 166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v35, v7

    move/from16 v3, v36

    move/from16 v36, v6

    .line 168
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 169
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v6, v37

    move/from16 v37, v8

    .line 170
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 171
    invoke-virtual {v2, v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v7, v38

    .line 172
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v2, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v8, v39

    .line 174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v0, v40

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v40, v0

    .line 177
    iget-object v0, v4, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v41

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v42

    .line 181
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_7

    move/from16 v41, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v41, v0

    const/4 v0, 0x0

    .line 182
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v42, v3

    move/from16 v0, v43

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v3, v44

    .line 185
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v44, v3

    move/from16 v0, v45

    .line 187
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v3, v46

    .line 189
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v46, v3

    move/from16 v0, v47

    .line 191
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v47, v0

    move/from16 v3, v48

    .line 193
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v48, v3

    move/from16 v0, v49

    .line 195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v49, v0

    move/from16 v3, v50

    .line 197
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 198
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v50, v3

    move/from16 v0, v51

    .line 199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v3, v52

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v52, v3

    move/from16 v0, v53

    .line 203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v3, v54

    .line 205
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v55, v0

    if-eqz v54, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 208
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v54, v3

    move/from16 v0, v56

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v3, v57

    .line 211
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v57, v3

    move/from16 v0, v58

    .line 213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v58, v0

    move/from16 v3, v59

    .line 215
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v59, v3

    move/from16 v0, v60

    .line 217
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v3, v61

    .line 219
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v61, v3

    move/from16 v0, v62

    .line 221
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v3, v63

    .line 223
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v63, v3

    move/from16 v0, v64

    .line 225
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v64, v0

    move/from16 v3, v65

    .line 227
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v65, v3

    move/from16 v0, v66

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v66, v0

    move/from16 v3, v67

    .line 231
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v67, v3

    move/from16 v0, v68

    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v3, v69

    .line 235
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v70

    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_9

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 238
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move/from16 v70, v0

    move-object/from16 v0, v69

    .line 239
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v71

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_a

    move/from16 v71, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 241
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move/from16 v71, v0

    move-object/from16 v0, v69

    .line 242
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 243
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 244
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v69, v3

    move/from16 v2, v80

    move/from16 v3, v81

    move/from16 v4, v82

    move/from16 v0, v83

    move/from16 v89, v37

    move/from16 v37, v6

    move/from16 v6, v36

    move/from16 v36, v39

    move/from16 v39, v8

    move/from16 v8, v89

    move/from16 v90, v38

    move/from16 v38, v7

    move/from16 v7, v35

    move/from16 v35, v90

    move/from16 v91, v32

    move/from16 v32, v31

    move/from16 v31, v91

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    move-object/from16 v4, p0

    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object/from16 v16, v2

    .line 247
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 248
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 249
    throw v0
.end method

.method public getInAppBannerMainContentObject(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 119
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "select * from InAppBanner Where visibility>=1 AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND ((? BETWEEN campaign_start_date AND campaign_end_date) OR (NULLIF(campaign_start_date, \'\') IS NULL) OR (NULLIF(campaign_end_date, \'\') IS NULL)) AND (? BETWEEN campaign_start_time AND campaign_end_time) ORDER BY priority ASC"

    const/4 v5, 0x5

    .line 1
    invoke-static {v4, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v4, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v7, p2

    int-to-long v7, v7

    .line 4
    invoke-virtual {v4, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v4, v0, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x4

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v4, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 12
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bannerTitle"

    .line 13
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bannerUrl"

    .line 14
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "thumbUrl"

    .line 15
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "buttonBgColor"

    .line 16
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "buttonText"

    .line 17
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "whiteListingArray"

    .line 18
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "buttonTextColor"

    .line 19
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "buttonTextID"

    .line 20
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "campaign_end_time"

    .line 21
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "campaign_id"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "campaign_start_time"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "campaign_start_date"

    .line 24
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "campaign_end_date"

    .line 25
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string v4, "count"

    .line 26
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p4, v4

    const-string v4, "frequency"

    .line 27
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "largeText"

    .line 28
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "largeTextID"

    .line 29
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "period"

    .line 30
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string/jumbo v4, "priority"

    .line 31
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string/jumbo v4, "scrollToPosition"

    .line 32
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string/jumbo v4, "zoomBannerAnimation"

    .line 33
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string/jumbo v4, "smallText"

    .line 34
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string/jumbo v4, "smallTextID"

    .line 35
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string/jumbo v4, "viewType"

    .line 36
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "largeTextColor"

    .line 37
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string/jumbo v4, "smallTextColor"

    .line 38
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "buttonBorderColor"

    .line 39
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "indicatorInActiveColor"

    .line 40
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "indicatorActiveColor"

    .line 41
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "isBannerClick"

    .line 42
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string/jumbo v4, "scaleType"

    .line 43
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string/jumbo v4, "title"

    .line 44
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string/jumbo v4, "titleID"

    .line 45
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "iconURL"

    .line 46
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "actionTag"

    .line 47
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "campaignEndTime"

    .line 48
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "campaignStartTime"

    .line 49
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "campaignStartDate"

    .line 50
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "campaignEndDate"

    .line 51
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "callActionLink"

    .line 52
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "commonActionURL"

    .line 53
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "appVersion"

    .line 54
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string/jumbo v4, "versionType"

    .line 55
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string/jumbo v4, "visibility"

    .line 56
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "headerVisibility"

    .line 57
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "headerTypes"

    .line 58
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "payUVisibility"

    .line 59
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "orderNo"

    .line 60
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "headerTypeApplicableStatus"

    .line 61
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "isDashboardTabVisible"

    .line 62
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "makeBannerAnimation"

    .line 63
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "isAutoScroll"

    .line 64
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "accessibilityContent"

    .line 65
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "accessibilityContentID"

    .line 66
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string/jumbo v4, "serviceTypes"

    .line 67
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "bannerHeaderVisible"

    .line 68
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string/jumbo v4, "subTitle"

    .line 69
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string/jumbo v4, "subTitleID"

    .line 70
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "langCodeEnable"

    .line 71
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "bannerScrollInterval"

    .line 72
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "bannerDelayInterval"

    .line 73
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "bannerClickable"

    .line 74
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "jioWebViewSDKFlowEnabled"

    .line 75
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "jioWebViewSDKConfigModel"

    .line 76
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "deeplinkIdentifier"

    .line 77
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "isWebviewBack"

    .line 78
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "iconRes"

    .line 79
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "iconColor"

    .line 80
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "iconTextColor"

    .line 81
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "pageId"

    .line 82
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string v4, "pId"

    .line 83
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v4

    const-string v4, "accountType"

    .line 84
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 85
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v75, v4

    const-string v4, "juspayEnabled"

    .line 86
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v4

    const-string v4, "assetCheckingUrl"

    .line 87
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v77, v4

    const-string v4, "actionTagXtra"

    .line 88
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v4

    const-string v4, "commonActionURLXtra"

    .line 89
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v4

    const-string v4, "callActionLinkXtra"

    .line 90
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v80, v4

    const-string v4, "isFragmentTransitionAnim"

    .line 91
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v4

    const-string v4, "headerTypeApplicable"

    .line 92
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v82, v4

    const-string v4, "buttonTitle"

    .line 93
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v4

    const-string v4, "buttonTitleID"

    .line 94
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v4

    const-string/jumbo v4, "tokenType"

    .line 95
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v85, v4

    const-string/jumbo v4, "searchWord"

    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v86, v4

    const-string/jumbo v4, "searchWordId"

    .line 97
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v87, v4

    const-string v4, "mnpStatus"

    .line 98
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v88, v4

    const-string v4, "mnpView"

    .line 99
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v89, v4

    const-string v4, "layoutHeight"

    .line 100
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v90, v4

    const-string v4, "layoutWidth"

    .line 101
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v91, v4

    const-string v4, "gridViewOn"

    .line 102
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v92, v4

    const-string v4, "bGColor"

    .line 103
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v93, v4

    const-string v4, "headerColor"

    .line 104
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v94, v4

    const-string v4, "headerTitleColor"

    .line 105
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v95, v4

    const-string v4, "checkWhitelist"

    .line 106
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v96, v4

    const-string v4, "fragmentAnimation"

    .line 107
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v97, v4

    const-string v4, "action"

    .line 108
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v98, v6

    const-string v6, "category"

    .line 109
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v99, v3

    const-string v3, "cd31"

    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v100, v2

    const-string/jumbo v2, "productType"

    .line 111
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v101, v15

    const-string v15, "label"

    .line 112
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v102, v14

    const-string v14, "appName"

    .line 113
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v103, v13

    const-string/jumbo v13, "utmMedium"

    .line 114
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v1, "utmCampaign"

    .line 115
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v12

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v105, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 118
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

    if-eqz v11, :cond_4

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v106, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 119
    :cond_4
    :goto_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    .line 120
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    .line 121
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    .line 122
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    .line 123
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    .line 124
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v112

    .line 125
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v113

    .line 126
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v114

    .line 127
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v106, v11

    invoke-direct/range {v106 .. v114}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v106, v1

    .line 128
    :goto_5
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>()V

    move/from16 v107, v2

    .line 129
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setId(I)V

    .line 131
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setBannerTitle(Ljava/lang/String;)V

    .line 133
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setBannerUrl(Ljava/lang/String;)V

    .line 135
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setThumbUrl(Ljava/lang/String;)V

    .line 137
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v2, v105

    move/from16 v105, v0

    .line 139
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonText(Ljava/lang/String;)V

    move/from16 v0, v104

    move/from16 v104, v2

    .line 141
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v109, v0

    move/from16 v108, v3

    move-object/from16 v3, p0

    .line 142
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->d:Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;->toInAppBannerSortIdData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setWhiteListingArray(Ljava/util/List;)V

    move/from16 v0, v103

    .line 144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v103, v0

    move/from16 v2, v102

    .line 146
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v102, v2

    move/from16 v0, v101

    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_end_time(Ljava/lang/String;)V

    move/from16 v101, v0

    move/from16 v2, v100

    .line 150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_id(Ljava/lang/String;)V

    move/from16 v100, v2

    move/from16 v0, v99

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_start_time(Ljava/lang/String;)V

    move/from16 v99, v0

    move/from16 v2, v98

    .line 154
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_start_date(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v98, v2

    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_end_date(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCount(I)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setFrequency(I)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setLargeText(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setPeriod(I)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setPriority(I)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setScrollToPosition(I)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setZoomBannerAnimation(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setSmallText(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setViewType(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 182
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonBorderColor(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 186
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setIndicatorInActiveColor(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setIndicatorActiveColor(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 190
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 191
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setBannerClick(Z)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setScaleType(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 194
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 198
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 202
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 210
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 214
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 218
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 222
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v50

    .line 226
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_6

    move/from16 v50, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 227
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    move/from16 v50, v0

    move-object/from16 v0, v49

    .line 228
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v49, v2

    move/from16 v0, v51

    .line 229
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v52

    .line 231
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    if-eqz v51, :cond_7

    move/from16 v51, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v51, v0

    const/4 v0, 0x0

    .line 232
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v54

    .line 235
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    if-eqz v53, :cond_8

    move/from16 v53, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v53, v0

    const/4 v0, 0x0

    .line 236
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 239
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 243
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_9

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 244
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 245
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v57, v2

    move/from16 v0, v59

    .line 246
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 248
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v61, v7

    move/from16 v2, v62

    move/from16 v62, v6

    .line 252
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 253
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v6, v63

    move/from16 v63, v8

    .line 254
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 255
    invoke-virtual {v1, v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v7, v64

    .line 256
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-virtual {v1, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v8, v65

    .line 258
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v66, v0

    .line 261
    iget-object v0, v3, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->e:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v67

    .line 263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v68

    .line 265
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    if-eqz v67, :cond_a

    move/from16 v67, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v67, v0

    const/4 v0, 0x0

    .line 266
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 267
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 269
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 273
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 275
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v73, v0

    move/from16 v2, v74

    .line 277
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 278
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v74, v2

    move/from16 v0, v75

    .line 279
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v75, v0

    move/from16 v2, v76

    .line 281
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v76, v2

    move/from16 v0, v77

    .line 283
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v77, v0

    move/from16 v2, v78

    .line 285
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 287
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v2, v80

    .line 289
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v81

    .line 291
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    move/from16 v81, v0

    if-eqz v80, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 292
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v80, v2

    move/from16 v0, v82

    .line 293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 295
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 297
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 299
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 301
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 303
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 305
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v2, v89

    .line 307
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v89, v2

    move/from16 v0, v90

    .line 309
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v90, v0

    move/from16 v2, v91

    .line 311
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 312
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v91, v2

    move/from16 v0, v92

    .line 313
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v92, v0

    move/from16 v2, v93

    .line 315
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v93, v2

    move/from16 v0, v94

    .line 317
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 319
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v96

    .line 321
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_c

    move/from16 v96, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 322
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v95

    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v95

    move/from16 v96, v0

    move-object/from16 v0, v95

    .line 323
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v97

    .line 324
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_d

    move/from16 v97, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 325
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v95

    invoke-static/range {v95 .. v95}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v95

    move/from16 v97, v0

    move-object/from16 v0, v95

    .line 326
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 327
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 328
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v95, v2

    move/from16 v0, v105

    move/from16 v1, v106

    move/from16 v2, v107

    move/from16 v3, v108

    move/from16 v105, v104

    move/from16 v104, v109

    move/from16 v115, v63

    move/from16 v63, v6

    move/from16 v6, v62

    move/from16 v62, v65

    move/from16 v65, v8

    move/from16 v8, v115

    move/from16 v116, v64

    move/from16 v64, v7

    move/from16 v7, v61

    move/from16 v61, v116

    move/from16 v117, v50

    move/from16 v50, v49

    move/from16 v49, v117

    move/from16 v118, v58

    move/from16 v58, v57

    move/from16 v57, v118

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    move-object/from16 v3, p0

    .line 329
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 330
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

    .line 331
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 333
    throw v0
.end method

.method public inAppBannerInsertTransact(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao$DefaultImpls;->inAppBannerInsertTransact(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

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
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertMainBannerList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public removeCampaign(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public removeCampaignData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$j;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl$j;-><init>(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao_Impl;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
