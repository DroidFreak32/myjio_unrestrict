.class public final Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;
.super Ljava/lang/Object;
.source "JioGamesContentDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItemParse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jiogames/pojo/JioGameItem;",
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

    iput-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$a;-><init>(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$b;-><init>(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$c;-><init>(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl$d;-><init>(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public clearAllJioGames(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao$DefaultImpls;->clearAllJioGames(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public deleteDashboardJioGamesViewContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteJioGameItemData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public getDashboardJioGamesViewContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 102
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from DashboardJioGamesItem where serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

    const/4 v4, 0x3

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
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 10
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 11
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewType"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subViewType"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitle"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreColor"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backDropColor"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "layoutType"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "waterMark"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "showOnlyBanner"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerScrollIntervalV1"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bannerDelayIntervalV1"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "featureId"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "title"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "titleID"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "iconURL"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "actionTag"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignEndTime"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "campaignStartTime"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "campaignStartDate"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "campaignEndDate"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "callActionLink"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "commonActionURL"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "appVersion"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "versionType"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "visibility"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerVisibility"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "headerTypes"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "payUVisibility"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "orderNo"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "isDashboardTabVisible"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "makeBannerAnimation"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "isAutoScroll"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "accessibilityContent"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "accessibilityContentID"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "serviceTypes"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bannerHeaderVisible"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "subTitle"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "subTitleID"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "langCodeEnable"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "bannerScrollInterval"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "bannerDelayInterval"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "bannerClickable"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "deeplinkIdentifier"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "isWebviewBack"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "iconRes"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconColor"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "iconTextColor"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "pageId"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "pId"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "accountType"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "juspayEnabled"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "assetCheckingUrl"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "actionTagXtra"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "commonActionURLXtra"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "callActionLinkXtra"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerTypeApplicable"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "buttonTitle"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "buttonTitleID"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "tokenType"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "searchWord"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "searchWordId"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "mnpStatus"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "mnpView"

    .line 79
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "layoutHeight"

    .line 80
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "layoutWidth"

    .line 81
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "gridViewOn"

    .line 82
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bGColor"

    .line 83
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "headerColor"

    .line 84
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "headerTitleColor"

    .line 85
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "checkWhitelist"

    .line 86
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "fragmentAnimation"

    .line 87
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "action"

    .line 88
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v3

    const-string v3, "category"

    .line 89
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v5

    const-string v5, "cd31"

    .line 90
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v83, v4

    const-string/jumbo v4, "productType"

    .line 91
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v2

    const-string v2, "label"

    .line 92
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v85, v15

    const-string v15, "appName"

    .line 93
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v86, v14

    const-string/jumbo v14, "utmMedium"

    .line 94
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v87, v13

    const-string/jumbo v13, "utmCampaign"

    .line 95
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v88, v12

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v89, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    .line 99
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 100
    :goto_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-nez v90, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v91, v0

    move/from16 v90, v1

    const/4 v0, 0x0

    goto :goto_6

    .line 101
    :cond_5
    :goto_5
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 102
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 103
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 104
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 105
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 106
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 107
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 108
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 109
    new-instance v90, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v91, v90

    invoke-direct/range {v91 .. v99}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v91, v0

    move-object/from16 v0, v90

    move/from16 v90, v1

    .line 110
    :goto_6
    new-instance v1, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;

    invoke-direct {v1, v11}, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;-><init>(Ljava/lang/Integer;)V

    .line 111
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 112
    invoke-virtual {v1, v11}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setItemId(I)V

    .line 113
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 114
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 115
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 116
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 117
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v11, v89

    move/from16 v89, v2

    .line 119
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v2, v88

    move/from16 v88, v3

    .line 121
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v3, v87

    move/from16 v87, v2

    .line 123
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v2, v86

    move/from16 v86, v3

    .line 125
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v3, v85

    move/from16 v85, v2

    .line 127
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v84

    .line 129
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    if-eqz v84, :cond_6

    move/from16 v84, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    move/from16 v84, v2

    const/4 v2, 0x0

    .line 130
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v92, v3

    move/from16 v2, v83

    move/from16 v83, v4

    .line 131
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 132
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move/from16 v3, v82

    move/from16 v82, v5

    .line 133
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 134
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v4, v81

    .line 135
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v17, v2

    .line 137
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v3

    .line 139
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v19

    move/from16 v19, v2

    .line 141
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v3

    .line 143
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v21

    move/from16 v21, v2

    .line 145
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v3

    .line 147
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v23

    move/from16 v23, v2

    .line 149
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v3

    .line 151
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v25

    move/from16 v25, v2

    .line 153
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v3

    .line 155
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v27

    move/from16 v27, v2

    .line 157
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v28

    move/from16 v28, v3

    .line 159
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 160
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v29

    move/from16 v29, v2

    .line 161
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v30

    move/from16 v30, v3

    .line 163
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v31

    move/from16 v31, v2

    .line 165
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v2, v32

    move/from16 v32, v3

    .line 167
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 168
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v33

    .line 169
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_7

    move/from16 v81, v2

    const/4 v2, 0x0

    goto :goto_8

    .line 170
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v81, v2

    move-object/from16 v2, v33

    .line 171
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v33, v3

    move/from16 v2, v34

    .line 172
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 174
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_8

    move/from16 v34, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    move/from16 v34, v2

    const/4 v2, 0x0

    .line 175
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v35, v3

    move/from16 v2, v36

    .line 176
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 178
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_9

    move/from16 v36, v2

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move/from16 v36, v2

    const/4 v2, 0x0

    .line 179
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v37, v3

    move/from16 v2, v38

    .line 180
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v3, v39

    .line 182
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v2, v40

    .line 184
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 186
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_a

    move/from16 v41, v2

    const/4 v2, 0x0

    goto :goto_b

    .line 187
    :cond_a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move/from16 v41, v2

    move-object/from16 v2, v40

    .line 188
    :goto_b
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v40, v3

    move/from16 v2, v42

    .line 189
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v3, v43

    .line 191
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v2, v44

    .line 193
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v44, v4

    move/from16 v3, v45

    move/from16 v45, v5

    .line 195
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v2

    move/from16 v4, v46

    move/from16 v46, v3

    .line 197
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v47

    .line 199
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v3, v48

    .line 201
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v48, v3

    move/from16 v2, v49

    .line 203
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v49, v2

    move/from16 v93, v4

    move-object/from16 v2, p0

    .line 204
    iget-object v4, v2, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v50

    .line 206
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v51

    .line 208
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    if-eqz v50, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    .line 209
    :goto_c
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v50, v3

    move/from16 v2, v52

    .line 210
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v3, v53

    .line 212
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v53, v3

    move/from16 v2, v54

    .line 214
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v3, v55

    .line 216
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v55, v3

    move/from16 v2, v56

    .line 218
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v56, v2

    move/from16 v3, v57

    .line 220
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v57, v3

    move/from16 v2, v58

    .line 222
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 223
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v58, v2

    move/from16 v3, v59

    .line 224
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v59, v3

    move/from16 v2, v60

    .line 226
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v3, v61

    .line 228
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v61, v3

    move/from16 v2, v62

    .line 230
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v3, v63

    .line 232
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 234
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v64, v2

    if-eqz v51, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    .line 235
    :goto_d
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v63, v3

    move/from16 v2, v65

    .line 236
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v3, v66

    .line 238
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v66, v3

    move/from16 v2, v67

    .line 240
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v3, v68

    .line 242
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v68, v3

    move/from16 v2, v69

    .line 244
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v69, v2

    move/from16 v3, v70

    .line 246
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v70, v3

    move/from16 v2, v71

    .line 248
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v3, v72

    .line 250
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v72, v3

    move/from16 v2, v73

    .line 252
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 253
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v73, v2

    move/from16 v3, v74

    .line 254
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v74, v3

    move/from16 v2, v75

    .line 256
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 257
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v75, v2

    move/from16 v3, v76

    .line 258
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v76, v3

    move/from16 v2, v77

    .line 260
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v3, v78

    .line 262
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v79

    .line 264
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_d

    move/from16 v79, v2

    const/4 v2, 0x0

    goto :goto_e

    .line 265
    :cond_d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v79, v2

    move-object/from16 v2, v51

    .line 266
    :goto_e
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v2, v80

    .line 267
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_e

    move/from16 v80, v2

    const/4 v2, 0x0

    goto :goto_f

    .line 268
    :cond_e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v80, v2

    move-object/from16 v2, v51

    .line 269
    :goto_f
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 271
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v78, v3

    move/from16 v51, v4

    move/from16 v4, v83

    move/from16 v3, v88

    move/from16 v2, v89

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

    move/from16 v44, v5

    move/from16 v5, v82

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

    goto/16 :goto_3

    .line 272
    :cond_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 274
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 276
    throw v0
.end method

.method public getDashboardJioGamesViewContentList()Ljava/util/List;
    .locals 102
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from DashboardJioGamesItem"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

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
    new-instance v1, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;

    invoke-direct {v1, v10}, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;-><init>(Ljava/lang/Integer;)V

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
    iget-object v4, v2, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

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

.method public getItemList(Ljava/lang/String;II)Ljava/util/List;
    .locals 130
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "select * from JioGameItem Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5) AND itemId=?  AND serviceTypes LIKE \'%\'||? ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?) OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v3, 0x4

    .line 1
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p3

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

    move/from16 v4, p2

    int-to-long v4, v4

    .line 5
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string/jumbo v8, "viewMoreColor"

    .line 11
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 12
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "packageName"

    .line 13
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 14
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 15
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 16
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 17
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 18
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "promotionalDeeplink"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "installedColorCode"

    .line 20
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "uninstalledColorCode"

    .line 21
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string/jumbo v2, "titleColor"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 23
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "shortDescription"

    .line 24
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "longDescription"

    .line 25
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "textColor"

    .line 26
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "jioCloudMode"

    .line 27
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string/jumbo v1, "smallTextColor"

    .line 28
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "buttonBgColor"

    .line 29
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "buttonTextColorLatest"

    .line 30
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "smallTextShort"

    .line 31
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "largeTextShort"

    .line 32
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "androidImageUrl"

    .line 33
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "type"

    .line 34
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "largeTextColor"

    .line 35
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "buttonTextColor"

    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "buttonText"

    .line 37
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 38
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "longDescriptionID"

    .line 39
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "newItem"

    .line 40
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "newItemID"

    .line 41
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "buttonTextID"

    .line 42
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "primaryAccount"

    .line 43
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "largeText"

    .line 44
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "largeTextID"

    .line 45
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "smallText"

    .line 46
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "smallTextID"

    .line 47
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "featureId"

    .line 48
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "jinyVisible"

    .line 49
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "actionTagExtra"

    .line 50
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "param"

    .line 51
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "title"

    .line 52
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string/jumbo v1, "titleID"

    .line 53
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "iconURL"

    .line 54
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actionTag"

    .line 55
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignEndTime"

    .line 56
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignStartTime"

    .line 57
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "campaignStartDate"

    .line 58
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "campaignEndDate"

    .line 59
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "callActionLink"

    .line 60
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "commonActionURL"

    .line 61
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "appVersion"

    .line 62
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "versionType"

    .line 63
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "visibility"

    .line 64
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "headerVisibility"

    .line 65
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "headerTypes"

    .line 66
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "payUVisibility"

    .line 67
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "orderNo"

    .line 68
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 69
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "isDashboardTabVisible"

    .line 70
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "makeBannerAnimation"

    .line 71
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "isAutoScroll"

    .line 72
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "accessibilityContent"

    .line 73
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "accessibilityContentID"

    .line 74
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "serviceTypes"

    .line 75
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "bannerHeaderVisible"

    .line 76
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "subTitle"

    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string/jumbo v1, "subTitleID"

    .line 78
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "langCodeEnable"

    .line 79
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerScrollInterval"

    .line 80
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerDelayInterval"

    .line 81
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "bannerClickable"

    .line 82
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 83
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 84
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "deeplinkIdentifier"

    .line 85
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "isWebviewBack"

    .line 86
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconRes"

    .line 87
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "iconColor"

    .line 88
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "iconTextColor"

    .line 89
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "pageId"

    .line 90
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "pId"

    .line 91
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "accountType"

    .line 92
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 93
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "juspayEnabled"

    .line 94
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "assetCheckingUrl"

    .line 95
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "actionTagXtra"

    .line 96
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "commonActionURLXtra"

    .line 97
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "callActionLinkXtra"

    .line 98
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 99
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "headerTypeApplicable"

    .line 100
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "buttonTitle"

    .line 101
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "buttonTitleID"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "tokenType"

    .line 103
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string/jumbo v1, "searchWord"

    .line 104
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string/jumbo v1, "searchWordId"

    .line 105
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "mnpStatus"

    .line 106
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "mnpView"

    .line 107
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "layoutHeight"

    .line 108
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "layoutWidth"

    .line 109
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "gridViewOn"

    .line 110
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "bGColor"

    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "headerColor"

    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "headerTitleColor"

    .line 113
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "checkWhitelist"

    .line 114
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "fragmentAnimation"

    .line 115
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "action"

    .line 116
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v2

    const-string v2, "category"

    .line 117
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v6

    const-string v6, "cd31"

    .line 118
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v112, v4

    const-string/jumbo v4, "productType"

    .line 119
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v113, v3

    const-string v3, "label"

    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v114, v15

    const-string v15, "appName"

    .line 121
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v115, v14

    const-string/jumbo v14, "utmMedium"

    .line 122
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v116, v13

    const-string/jumbo v13, "utmCampaign"

    .line 123
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v117, v12

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v118, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 126
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v119, v1

    const/4 v11, 0x0

    goto :goto_3

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 128
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 129
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 130
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 131
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 132
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 133
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 134
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    .line 135
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v119, v11

    invoke-direct/range {v119 .. v127}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v119, v1

    .line 136
    :goto_3
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v120, v2

    .line 137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 139
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 141
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 143
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 145
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v118

    move/from16 v118, v0

    .line 147
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v117

    move/from16 v117, v2

    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v0

    .line 151
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v115

    move/from16 v115, v2

    .line 153
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v114

    move/from16 v114, v0

    .line 155
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v113

    move/from16 v113, v2

    .line 157
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v112

    move/from16 v112, v0

    .line 159
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v111

    move/from16 v111, v2

    .line 161
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v110

    move/from16 v110, v0

    .line 163
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 165
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 167
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 169
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 171
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 173
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v0

    .line 175
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 177
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v0

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v0, v25

    move/from16 v25, v2

    .line 181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v0

    .line 183
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v0, v27

    move/from16 v27, v2

    .line 185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v28

    .line 187
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    move/from16 v121, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 188
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v121, v0

    move-object/from16 v0, v28

    .line 189
    :goto_4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 192
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 196
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 198
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 200
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 204
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 206
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 208
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 212
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 216
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 220
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 224
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 228
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 232
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 236
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 240
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 244
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 246
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 248
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 252
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 254
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v62

    .line 256
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_4

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 257
    :cond_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    move/from16 v62, v0

    move-object/from16 v0, v61

    .line 258
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v61, v2

    move/from16 v0, v63

    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v64

    .line 261
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    if-eqz v63, :cond_5

    move/from16 v63, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v63, v0

    const/4 v0, 0x0

    .line 262
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v66

    .line 265
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    if-eqz v65, :cond_6

    move/from16 v65, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v65, v0

    const/4 v0, 0x0

    .line 266
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 267
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 269
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 271
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v70

    .line 273
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_7

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 274
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move/from16 v70, v0

    move-object/from16 v0, v69

    .line 275
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v69, v2

    move/from16 v0, v71

    .line 276
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 278
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 280
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v73, v4

    move/from16 v2, v74

    move/from16 v74, v3

    .line 282
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 283
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v75

    move/from16 v75, v6

    .line 284
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 285
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v76

    .line 286
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v7, v77

    .line 288
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v0, v78

    .line 290
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v122, v0

    move/from16 v78, v3

    move-object/from16 v3, p0

    .line 291
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v79

    .line 293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v80

    .line 295
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    if-eqz v79, :cond_8

    move/from16 v79, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v79, v0

    const/4 v0, 0x0

    .line 296
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 297
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 299
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 301
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 303
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 305
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 306
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 307
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 309
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 311
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 312
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 313
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v89, v0

    move/from16 v2, v90

    .line 315
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v90, v2

    move/from16 v0, v91

    .line 317
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v91, v0

    move/from16 v2, v92

    .line 319
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v93

    .line 321
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    move/from16 v93, v0

    if-eqz v92, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 322
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v92, v2

    move/from16 v0, v94

    .line 323
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v94, v0

    move/from16 v2, v95

    .line 325
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v95, v2

    move/from16 v0, v96

    .line 327
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v96, v0

    move/from16 v2, v97

    .line 329
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 330
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v97, v2

    move/from16 v0, v98

    .line 331
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v98, v0

    move/from16 v2, v99

    .line 333
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v99, v2

    move/from16 v0, v100

    .line 335
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v100, v0

    move/from16 v2, v101

    .line 337
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v101, v2

    move/from16 v0, v102

    .line 339
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v102, v0

    move/from16 v2, v103

    .line 341
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v103, v2

    move/from16 v0, v104

    .line 343
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v104, v0

    move/from16 v2, v105

    .line 345
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v105, v2

    move/from16 v0, v106

    .line 347
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v106, v0

    move/from16 v2, v107

    .line 349
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v108

    .line 351
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_a

    move/from16 v108, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 352
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v108, v0

    move-object/from16 v0, v107

    .line 353
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v109

    .line 354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_b

    move/from16 v109, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 355
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    invoke-static/range {v107 .. v107}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    move/from16 v109, v0

    move-object/from16 v0, v107

    .line 356
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 357
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 358
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v107, v2

    move/from16 v3, v74

    move/from16 v74, v77

    move/from16 v0, v118

    move/from16 v1, v119

    move/from16 v2, v120

    move/from16 v77, v7

    move/from16 v118, v117

    move v7, v4

    move/from16 v4, v73

    move/from16 v73, v76

    move/from16 v117, v116

    move/from16 v76, v6

    move/from16 v6, v75

    move/from16 v75, v78

    move/from16 v116, v115

    move/from16 v78, v122

    move/from16 v115, v114

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v17

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

    move/from16 v27, v121

    move/from16 v128, v62

    move/from16 v62, v61

    move/from16 v61, v128

    move/from16 v129, v70

    move/from16 v70, v69

    move/from16 v69, v129

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    move-object/from16 v3, p0

    .line 359
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 360
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

    .line 361
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 363
    throw v0
.end method

.method public getItemListSearch(Ljava/lang/String;II)Ljava/util/List;
    .locals 131
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "select * from JioGameItem Where (title LIKE \'%\'||? ||\'%\' OR subTitle LIKE \'%\'||? ||\'%\' OR accessibilityContent LIKE \'%\'||? ||\'%\') AND  itemId=? AND (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5)   AND (versionType=0 OR (versionType=1 AND appVersion >=?) OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v3, 0x6

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
    const/4 v5, 0x2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v5, 0x3

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    move/from16 v5, p3

    int-to-long v5, v5

    .line 8
    invoke-virtual {v2, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v0, 0x5

    move/from16 v5, p2

    int-to-long v5, v5

    .line 9
    invoke-virtual {v2, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 10
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "Id"

    .line 13
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 14
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 15
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 16
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "packageName"

    .line 17
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 18
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 19
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 20
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 21
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 22
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "promotionalDeeplink"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "installedColorCode"

    .line 24
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "uninstalledColorCode"

    .line 25
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v2

    :try_start_1
    const-string/jumbo v2, "titleColor"

    .line 26
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "shortDescription"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "longDescription"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "textColor"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "jioCloudMode"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "smallTextColor"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonBgColor"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "buttonTextColorLatest"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "smallTextShort"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "largeTextShort"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "androidImageUrl"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "type"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "largeTextColor"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonTextColor"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "buttonText"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "longDescriptionID"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "newItem"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "newItemID"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "buttonTextID"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "primaryAccount"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "largeText"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "largeTextID"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "smallText"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "smallTextID"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "featureId"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "jinyVisible"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "actionTagExtra"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "param"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "title"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "titleID"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "iconURL"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "actionTag"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "campaignEndTime"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignStartTime"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignStartDate"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "campaignEndDate"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "callActionLink"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "commonActionURL"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "appVersion"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "versionType"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "visibility"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerVisibility"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "headerTypes"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "payUVisibility"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "orderNo"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "isDashboardTabVisible"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "makeBannerAnimation"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "isAutoScroll"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "accessibilityContent"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "accessibilityContentID"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "serviceTypes"

    .line 79
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "bannerHeaderVisible"

    .line 80
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "subTitle"

    .line 81
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "subTitleID"

    .line 82
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "langCodeEnable"

    .line 83
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bannerScrollInterval"

    .line 84
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerDelayInterval"

    .line 85
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerClickable"

    .line 86
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 87
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 88
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "deeplinkIdentifier"

    .line 89
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "isWebviewBack"

    .line 90
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "iconRes"

    .line 91
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconColor"

    .line 92
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "iconTextColor"

    .line 93
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "pageId"

    .line 94
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "pId"

    .line 95
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "accountType"

    .line 96
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 97
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "juspayEnabled"

    .line 98
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "assetCheckingUrl"

    .line 99
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "actionTagXtra"

    .line 100
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "commonActionURLXtra"

    .line 101
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "callActionLinkXtra"

    .line 102
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 103
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "headerTypeApplicable"

    .line 104
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "buttonTitle"

    .line 105
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "buttonTitleID"

    .line 106
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "tokenType"

    .line 107
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "searchWord"

    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string/jumbo v1, "searchWordId"

    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "mnpStatus"

    .line 110
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "mnpView"

    .line 111
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "layoutHeight"

    .line 112
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "layoutWidth"

    .line 113
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "gridViewOn"

    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "bGColor"

    .line 115
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "headerColor"

    .line 116
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "headerTitleColor"

    .line 117
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "checkWhitelist"

    .line 118
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "fragmentAnimation"

    .line 119
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "action"

    .line 120
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v2

    const-string v2, "category"

    .line 121
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v110, v5

    const-string v5, "cd31"

    .line 122
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v111, v4

    const-string/jumbo v4, "productType"

    .line 123
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v112, v3

    const-string v3, "label"

    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v113, v15

    const-string v15, "appName"

    .line 125
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v14

    const-string/jumbo v14, "utmMedium"

    .line 126
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v115, v13

    const-string/jumbo v13, "utmCampaign"

    .line 127
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v116, v12

    .line 128
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v117, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 130
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v118, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 131
    :cond_4
    :goto_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 132
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 133
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 134
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 135
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 136
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 137
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 138
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 139
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v118, v11

    invoke-direct/range {v118 .. v126}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v118, v1

    .line 140
    :goto_5
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v119, v2

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 143
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 145
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 147
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 149
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v117

    move/from16 v117, v0

    .line 151
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v116

    move/from16 v116, v2

    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v115

    move/from16 v115, v0

    .line 155
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v114

    move/from16 v114, v2

    .line 157
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v113

    move/from16 v113, v0

    .line 159
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v112

    move/from16 v112, v2

    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v111

    move/from16 v111, v0

    .line 163
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v110

    move/from16 v110, v2

    .line 165
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v109

    move/from16 v109, v0

    .line 167
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v120, v2

    .line 169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v2, v17

    .line 171
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 175
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 179
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 183
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 185
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 187
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 191
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 192
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 193
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 196
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 198
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 200
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v2, v33

    .line 204
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 206
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 208
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 212
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 216
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 220
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 222
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 224
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 228
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 232
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 236
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 238
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 240
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 242
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 244
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 246
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 248
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 250
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 252
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 254
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 256
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 258
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v61

    .line 260
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_6

    move/from16 v61, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 261
    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v0, v60

    .line 262
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v60, v2

    move/from16 v0, v62

    .line 263
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v63

    .line 265
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    if-eqz v62, :cond_7

    move/from16 v62, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v62, v0

    const/4 v0, 0x0

    .line 266
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 267
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 269
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    if-eqz v64, :cond_8

    move/from16 v64, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v64, v0

    const/4 v0, 0x0

    .line 270
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 271
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 273
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 275
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v69

    .line 277
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_9

    move/from16 v69, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 278
    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    move/from16 v69, v0

    move-object/from16 v0, v68

    .line 279
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v68, v2

    move/from16 v0, v70

    .line 280
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 282
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 284
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v72, v4

    move/from16 v2, v73

    move/from16 v73, v3

    .line 286
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 287
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v74

    move/from16 v74, v5

    .line 288
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 289
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v75

    .line 290
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v5, v76

    .line 292
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v76, v2

    move/from16 v0, v77

    .line 294
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v121, v0

    move/from16 v77, v3

    move-object/from16 v3, p0

    .line 295
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v78

    .line 297
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v79

    .line 299
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    if-eqz v78, :cond_a

    move/from16 v78, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v78, v0

    const/4 v0, 0x0

    .line 300
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v79, v2

    move/from16 v0, v80

    .line 301
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v2, v81

    .line 303
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 305
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 307
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 309
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 311
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 312
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 313
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 315
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 317
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v2, v89

    .line 319
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v89, v2

    move/from16 v0, v90

    .line 321
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v90, v0

    move/from16 v2, v91

    .line 323
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v92

    .line 325
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v92, v0

    if-eqz v91, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 326
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v91, v2

    move/from16 v0, v93

    .line 327
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v93, v0

    move/from16 v2, v94

    .line 329
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v94, v2

    move/from16 v0, v95

    .line 331
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v95, v0

    move/from16 v2, v96

    .line 333
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v96, v2

    move/from16 v0, v97

    .line 335
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v97, v0

    move/from16 v2, v98

    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v98, v2

    move/from16 v0, v99

    .line 339
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v99, v0

    move/from16 v2, v100

    .line 341
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v100, v2

    move/from16 v0, v101

    .line 343
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v101, v0

    move/from16 v2, v102

    .line 345
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v102, v2

    move/from16 v0, v103

    .line 347
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v103, v0

    move/from16 v2, v104

    .line 349
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v104, v2

    move/from16 v0, v105

    .line 351
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v105, v0

    move/from16 v2, v106

    .line 353
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v107

    .line 355
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_c

    move/from16 v107, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 356
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v107, v0

    move-object/from16 v0, v106

    .line 357
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v108

    .line 358
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_d

    move/from16 v108, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 359
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v108, v0

    move-object/from16 v0, v106

    .line 360
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 361
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 362
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v106, v2

    move/from16 v3, v73

    move/from16 v73, v76

    move/from16 v0, v117

    move/from16 v1, v118

    move/from16 v2, v119

    move/from16 v76, v5

    move/from16 v5, v74

    move/from16 v74, v77

    move/from16 v117, v116

    move/from16 v77, v121

    move/from16 v116, v115

    move/from16 v115, v114

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v120

    move/from16 v127, v75

    move/from16 v75, v4

    move/from16 v4, v72

    move/from16 v72, v127

    move/from16 v128, v27

    move/from16 v27, v26

    move/from16 v26, v128

    move/from16 v129, v61

    move/from16 v61, v60

    move/from16 v60, v129

    move/from16 v130, v69

    move/from16 v69, v68

    move/from16 v68, v130

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    move-object/from16 v3, p0

    .line 363
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 364
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

    move-object/from16 v16, v2

    .line 365
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 367
    throw v0
.end method

.method public getJioGameDeepLinkItemList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 130
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string/jumbo v3, "select * from JioGameItem Where  deeplinkIdentifier=?  AND serviceTypes LIKE \'%\'||? ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?) OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v4, 0x4

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

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v2, p2

    int-to-long v6, v2

    .line 6
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "Id"

    .line 10
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 11
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreColor"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "subItemId"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "packageName"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "url"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconResNS"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconResS"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "promotionalText"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "promotionalBanner"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "promotionalDeeplink"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "installedColorCode"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "uninstalledColorCode"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "titleColor"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "descColor"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "shortDescription"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "longDescription"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string/jumbo v1, "textColor"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "jioCloudMode"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "smallTextColor"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "buttonBgColor"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "buttonTextColorLatest"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string/jumbo v1, "smallTextShort"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "largeTextShort"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "androidImageUrl"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "type"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "largeTextColor"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonTextColor"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "buttonText"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "longDescriptionID"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "newItem"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "newItemID"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "buttonTextID"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string/jumbo v1, "primaryAccount"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "largeText"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "largeTextID"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "smallText"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string/jumbo v1, "smallTextID"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "featureId"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "jinyVisible"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "actionTagExtra"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "param"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "title"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "titleID"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "iconURL"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "actionTag"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "campaignEndTime"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "campaignStartTime"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "campaignStartDate"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "campaignEndDate"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "callActionLink"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "commonActionURL"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "appVersion"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "versionType"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "visibility"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "headerVisibility"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "headerTypes"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "payUVisibility"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "orderNo"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "isDashboardTabVisible"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "makeBannerAnimation"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "isAutoScroll"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "accessibilityContent"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "accessibilityContentID"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "serviceTypes"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "bannerHeaderVisible"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string/jumbo v1, "subTitle"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string/jumbo v1, "subTitleID"

    .line 79
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "langCodeEnable"

    .line 80
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "bannerScrollInterval"

    .line 81
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "bannerDelayInterval"

    .line 82
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerClickable"

    .line 83
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 84
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 85
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "deeplinkIdentifier"

    .line 86
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "isWebviewBack"

    .line 87
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "iconRes"

    .line 88
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "iconColor"

    .line 89
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "iconTextColor"

    .line 90
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "pageId"

    .line 91
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "pId"

    .line 92
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "accountType"

    .line 93
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 94
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "juspayEnabled"

    .line 95
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "assetCheckingUrl"

    .line 96
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "actionTagXtra"

    .line 97
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "commonActionURLXtra"

    .line 98
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "callActionLinkXtra"

    .line 99
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 100
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "headerTypeApplicable"

    .line 101
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "buttonTitle"

    .line 102
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "buttonTitleID"

    .line 103
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string/jumbo v1, "tokenType"

    .line 104
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string/jumbo v1, "searchWord"

    .line 105
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string/jumbo v1, "searchWordId"

    .line 106
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "mnpStatus"

    .line 107
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "mnpView"

    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "layoutHeight"

    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "layoutWidth"

    .line 110
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "gridViewOn"

    .line 111
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "bGColor"

    .line 112
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "headerColor"

    .line 113
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "headerTitleColor"

    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "checkWhitelist"

    .line 115
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "fragmentAnimation"

    .line 116
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "action"

    .line 117
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v3

    const-string v3, "category"

    .line 118
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v110, v5

    const-string v5, "cd31"

    .line 119
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v111, v4

    const-string/jumbo v4, "productType"

    .line 120
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v112, v2

    const-string v2, "label"

    .line 121
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v113, v15

    const-string v15, "appName"

    .line 122
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v114, v14

    const-string/jumbo v14, "utmMedium"

    .line 123
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v115, v13

    const-string/jumbo v13, "utmCampaign"

    .line 124
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v116, v12

    .line 125
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v117, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 127
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
    move/from16 v118, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 128
    :cond_3
    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    .line 129
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    .line 130
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    .line 131
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    .line 132
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    .line 133
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v124

    .line 134
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 135
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 136
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v118, v11

    invoke-direct/range {v118 .. v126}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v118, v1

    .line 137
    :goto_4
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v119, v2

    .line 138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 140
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 142
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    .line 144
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    .line 146
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v2, v117

    move/from16 v117, v0

    .line 148
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v0, v116

    move/from16 v116, v2

    .line 150
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v115

    move/from16 v115, v0

    .line 152
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v114

    move/from16 v114, v2

    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v113

    move/from16 v113, v0

    .line 156
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v112

    move/from16 v112, v2

    .line 158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v111

    move/from16 v111, v0

    .line 160
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v110

    move/from16 v110, v2

    .line 162
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v109

    move/from16 v109, v0

    .line 164
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v120, v2

    .line 166
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v2, v17

    .line 168
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 170
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 172
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 174
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 176
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 178
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 180
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 182
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 184
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 186
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 188
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 189
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 190
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 193
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 197
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 199
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v2, v33

    .line 201
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 205
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 207
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 209
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 213
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 217
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 219
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 221
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 225
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 229
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 231
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 233
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 237
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 239
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 241
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 243
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 245
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 247
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 249
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 253
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 255
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v61

    .line 257
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_5

    move/from16 v61, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 258
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v0, v60

    .line 259
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v60, v2

    move/from16 v0, v62

    .line 260
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v63

    .line 262
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    if-eqz v62, :cond_6

    move/from16 v62, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v62, v0

    const/4 v0, 0x0

    .line 263
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v63, v2

    move/from16 v0, v64

    .line 264
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 266
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    if-eqz v64, :cond_7

    move/from16 v64, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v64, v0

    const/4 v0, 0x0

    .line 267
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 268
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 270
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 272
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v69

    .line 274
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_8

    move/from16 v69, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 275
    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    move/from16 v69, v0

    move-object/from16 v0, v68

    .line 276
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v68, v2

    move/from16 v0, v70

    .line 277
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 279
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 281
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v72, v3

    move/from16 v2, v73

    move/from16 v73, v4

    .line 283
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 284
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v74

    move/from16 v74, v5

    .line 285
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 286
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v75

    .line 287
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v5, v76

    .line 289
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v76, v2

    move/from16 v0, v77

    .line 291
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v121, v0

    move/from16 v77, v3

    move-object/from16 v3, p0

    .line 292
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v78

    .line 294
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v79

    .line 296
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    if-eqz v78, :cond_9

    move/from16 v78, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v78, v0

    const/4 v0, 0x0

    .line 297
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v79, v2

    move/from16 v0, v80

    .line 298
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v2, v81

    .line 300
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 302
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 304
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 306
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 307
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 308
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 312
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 314
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v2, v89

    .line 316
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v89, v2

    move/from16 v0, v90

    .line 318
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v90, v0

    move/from16 v2, v91

    .line 320
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v92

    .line 322
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    move/from16 v92, v0

    if-eqz v91, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 323
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v91, v2

    move/from16 v0, v93

    .line 324
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v93, v0

    move/from16 v2, v94

    .line 326
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v94, v2

    move/from16 v0, v95

    .line 328
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v95, v0

    move/from16 v2, v96

    .line 330
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v96, v2

    move/from16 v0, v97

    .line 332
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v97, v0

    move/from16 v2, v98

    .line 334
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v98, v2

    move/from16 v0, v99

    .line 336
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v99, v0

    move/from16 v2, v100

    .line 338
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v100, v2

    move/from16 v0, v101

    .line 340
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v101, v0

    move/from16 v2, v102

    .line 342
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 343
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v102, v2

    move/from16 v0, v103

    .line 344
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v103, v0

    move/from16 v2, v104

    .line 346
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v104, v2

    move/from16 v0, v105

    .line 348
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v105, v0

    move/from16 v2, v106

    .line 350
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v107

    .line 352
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_b

    move/from16 v107, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 353
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v107, v0

    move-object/from16 v0, v106

    .line 354
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v108

    .line 355
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_c

    move/from16 v108, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 356
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v108, v0

    move-object/from16 v0, v106

    .line 357
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 358
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 359
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v106, v2

    move/from16 v3, v72

    move/from16 v72, v75

    move/from16 v0, v117

    move/from16 v1, v118

    move/from16 v2, v119

    move/from16 v75, v4

    move/from16 v4, v73

    move/from16 v73, v76

    move/from16 v117, v116

    move/from16 v76, v5

    move/from16 v5, v74

    move/from16 v74, v77

    move/from16 v116, v115

    move/from16 v77, v121

    move/from16 v115, v114

    move/from16 v114, v113

    move/from16 v113, v112

    move/from16 v112, v111

    move/from16 v111, v110

    move/from16 v110, v109

    move/from16 v109, v120

    move/from16 v127, v27

    move/from16 v27, v26

    move/from16 v26, v127

    move/from16 v128, v61

    move/from16 v61, v60

    move/from16 v60, v128

    move/from16 v129, v69

    move/from16 v69, v68

    move/from16 v68, v129

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_d
    move-object/from16 v3, p0

    .line 360
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 361
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

    .line 362
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 364
    throw v0
.end method

.method public insertDashboardJioGamesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItemParse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

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
            "Lcom/jio/myjio/jiogames/pojo/JioGameItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertTransactJioGames(Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao$DefaultImpls;->insertTransactJioGames(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method
