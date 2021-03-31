.class public final Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;
.super Ljava/lang/Object;
.source "LocalInAppBannerDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$d;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$e;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$f;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$g;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$g;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$h;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$h;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$i;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$i;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$j;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$j;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public deleteAllBanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteBanners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$l;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$l;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllLocalInAppBannerData()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from LocalInAppBanner"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "campaign_id"

    .line 5
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "campaign_start_date"

    .line 6
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "count"

    .line 7
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "launchCount"

    .line 8
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "frequency"

    .line 9
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "period"

    .line 10
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "itemCountList"

    .line 11
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isClicked"

    .line 12
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 20
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 21
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 22
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 23
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    const/16 v24, 0x1

    goto :goto_1

    :cond_0
    const/16 v24, 0x0

    .line 24
    :goto_1
    new-instance v14, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-object v15, v14

    invoke-direct/range {v15 .. v24}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V

    .line 25
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 30
    throw v0
.end method

.method public getLocalInAppBannerObject(Ljava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "select * from LocalInAppBanner Where campaign_id = ? "

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "campaign_id"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "campaign_start_date"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "count"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "launchCount"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "frequency"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "period"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "itemCountList"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isClicked"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 17
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 20
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 21
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 22
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 23
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 24
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    .line 25
    :goto_1
    new-instance v5, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v25}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 30
    throw v0
.end method

.method public inAppBannerLocalInsertTransact(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao$DefaultImpls;->inAppBannerLocalInsertTransact(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public insertItemsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public removeCampaign(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    throw p1
.end method

.method public removeCampaignData(Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$k;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateClickData(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$b;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v11, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p5

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$a;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v10, v0, v11, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateItemData(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl$c;-><init>(Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao_Impl;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
