.class public final Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;
.super Ljava/lang/Object;
.source "JioEngageDbDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/jioengage/database/JioEngageDbDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioengage/database/EngageDashboardGame;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/jioengage/database/EngageGameItem;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$a;-><init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$b;-><init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$c;-><init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    .line 7
    new-instance v0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$d;-><init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    .line 8
    new-instance v0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$e;-><init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 9
    new-instance v0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl$f;-><init>(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public clearAllAndInsertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao$DefaultImpls;->clearAllAndInsertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDbDao;Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public deleteDashboardGameEngage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public deleteGameCategoryEngage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public getEngageGameItemDeeplink(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from EngageItem where serviceTypes LIKE \'%\'||? ||\'%\' AND deeplinkIdentifier=? AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

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
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v2, p3

    int-to-long v6, v2

    .line 6
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string/jumbo v0, "title"

    .line 10
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "titleID"

    .line 11
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iconURL"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "actionTag"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "campaignEndTime"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "campaignStartTime"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "campaignStartDate"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "campaignEndDate"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "callActionLink"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "commonActionURL"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "appVersion"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "versionType"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "visibility"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "headerVisibility"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "headerTypes"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "payUVisibility"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "orderNo"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isDashboardTabVisible"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "makeBannerAnimation"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "isAutoScroll"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "accessibilityContent"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "accessibilityContentID"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "serviceTypes"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "bannerHeaderVisible"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "subTitle"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "subTitleID"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "langCodeEnable"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "bannerScrollInterval"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "bannerDelayInterval"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "bannerClickable"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "deeplinkIdentifier"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "isWebviewBack"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "iconRes"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "iconColor"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "iconTextColor"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "pageId"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "pId"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "accountType"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "juspayEnabled"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "assetCheckingUrl"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "actionTagXtra"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "commonActionURLXtra"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "callActionLinkXtra"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "headerTypeApplicable"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "buttonTitle"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "buttonTitleID"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string/jumbo v1, "tokenType"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string/jumbo v1, "searchWord"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "searchWordId"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "mnpStatus"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "mnpView"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "layoutHeight"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "layoutWidth"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "gridViewOn"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "bGColor"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerColor"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "headerTitleColor"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "checkWhitelist"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "fragmentAnimation"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "action"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v3

    const-string v3, "category"

    .line 75
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v5

    const-string v5, "cd31"

    .line 76
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v68, v4

    const-string/jumbo v4, "productType"

    .line 77
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v2

    const-string v2, "label"

    .line 78
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v15

    const-string v15, "appName"

    .line 79
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v14

    const-string/jumbo v14, "utmMedium"

    .line 80
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v72, v13

    const-string/jumbo v13, "utmCampaign"

    .line 81
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v73, v12

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v74, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 84
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
    move/from16 v75, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 86
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 87
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 88
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 89
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 90
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 91
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 92
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 93
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v75, v11

    invoke-direct/range {v75 .. v83}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v75, v1

    .line 94
    :goto_4
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    move/from16 v76, v2

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 97
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 99
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 101
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 103
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v74

    move/from16 v74, v0

    .line 105
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v0, v73

    move/from16 v73, v2

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v72

    move/from16 v72, v0

    .line 109
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v0, v71

    move/from16 v71, v2

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v70

    move/from16 v70, v0

    .line 113
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v69

    move/from16 v69, v2

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v68

    move/from16 v68, v0

    .line 117
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v67

    move/from16 v67, v2

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v66

    move/from16 v66, v0

    .line 121
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, p3

    move/from16 v77, v2

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v2, v17

    .line 125
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v18

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 128
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 129
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v17, v2

    move/from16 v0, v19

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 132
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v19, v0

    const/4 v0, 0x0

    .line 133
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v22

    .line 136
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 137
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 140
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 144
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 145
    :cond_7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 146
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 149
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v2, v30

    move/from16 v30, v4

    .line 153
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v31

    move/from16 v31, v5

    .line 155
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 156
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v32

    .line 157
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v5, v33

    .line 159
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v78, v0

    move/from16 v34, v3

    move-object/from16 v3, p0

    .line 162
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v35

    .line 164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v36

    .line 166
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_8

    move/from16 v35, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v35, v0

    const/4 v0, 0x0

    .line 167
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 170
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 174
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 176
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 178
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 180
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 182
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 186
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 188
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 190
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v49, v0

    if-eqz v48, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 193
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v48, v2

    move/from16 v0, v50

    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 196
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 198
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 200
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 204
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 206
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 208
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 212
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v60, v0

    move/from16 v2, v61

    .line 216
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v0, v62

    .line 218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 220
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 222
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move/from16 v64, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 223
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move/from16 v64, v0

    move-object/from16 v0, v63

    .line 224
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v65

    .line 225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_b

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 226
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move/from16 v65, v0

    move-object/from16 v0, v63

    .line 227
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 228
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 229
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v63, v2

    move/from16 v3, v29

    move/from16 v29, v32

    move/from16 v0, v74

    move/from16 v1, v75

    move/from16 v2, v76

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 v30, v33

    move/from16 v74, v73

    move/from16 v33, v5

    move/from16 v5, v31

    move/from16 v31, v34

    move/from16 v73, v72

    move/from16 v34, v78

    move/from16 v72, v71

    move/from16 v71, v70

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v67

    move/from16 v67, v66

    move/from16 v66, v77

    move/from16 v84, v26

    move/from16 v26, v25

    move/from16 v25, v84

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    move-object/from16 v3, p0

    .line 230
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_d
    move-object v3, v1

    .line 232
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 234
    throw v0
.end method

.method public getEngageItemDeeplink(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from EngageGameItems where serviceTypes LIKE \'%\'||? ||\'%\' AND deeplinkIdentifier=? AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

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
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v2, p3

    int-to-long v6, v2

    .line 6
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string/jumbo v0, "title"

    .line 10
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "titleID"

    .line 11
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iconURL"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "actionTag"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "campaignEndTime"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "campaignStartTime"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "campaignStartDate"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "campaignEndDate"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "callActionLink"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "commonActionURL"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "appVersion"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "versionType"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "visibility"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "headerVisibility"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "headerTypes"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string v1, "payUVisibility"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "orderNo"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isDashboardTabVisible"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "makeBannerAnimation"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "isAutoScroll"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "accessibilityContent"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "accessibilityContentID"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "serviceTypes"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "bannerHeaderVisible"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "subTitle"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "subTitleID"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "langCodeEnable"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "bannerScrollInterval"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "bannerDelayInterval"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "bannerClickable"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "deeplinkIdentifier"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "isWebviewBack"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "iconRes"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "iconColor"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "iconTextColor"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "pageId"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "pId"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "accountType"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "juspayEnabled"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "assetCheckingUrl"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "actionTagXtra"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "commonActionURLXtra"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "callActionLinkXtra"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "headerTypeApplicable"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "buttonTitle"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "buttonTitleID"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string/jumbo v1, "tokenType"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string/jumbo v1, "searchWord"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "searchWordId"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "mnpStatus"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "mnpView"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "layoutHeight"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "layoutWidth"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "gridViewOn"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "bGColor"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "headerColor"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "headerTitleColor"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "checkWhitelist"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "fragmentAnimation"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "action"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v3

    const-string v3, "category"

    .line 75
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v5

    const-string v5, "cd31"

    .line 76
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v68, v4

    const-string/jumbo v4, "productType"

    .line 77
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v2

    const-string v2, "label"

    .line 78
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v15

    const-string v15, "appName"

    .line 79
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v14

    const-string/jumbo v14, "utmMedium"

    .line 80
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v72, v13

    const-string/jumbo v13, "utmCampaign"

    .line 81
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v73, v12

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v74, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 84
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
    move/from16 v75, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 86
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 87
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 88
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 89
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 90
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 91
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 92
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 93
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v75, v11

    invoke-direct/range {v75 .. v83}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v75, v1

    .line 94
    :goto_4
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    move/from16 v76, v2

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 97
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 99
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 101
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 103
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v74

    move/from16 v74, v0

    .line 105
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v0, v73

    move/from16 v73, v2

    .line 107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v72

    move/from16 v72, v0

    .line 109
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v0, v71

    move/from16 v71, v2

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v70

    move/from16 v70, v0

    .line 113
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v69

    move/from16 v69, v2

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v68

    move/from16 v68, v0

    .line 117
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v67

    move/from16 v67, v2

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v66

    move/from16 v66, v0

    .line 121
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, p3

    move/from16 v77, v2

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 p3, v0

    move/from16 v2, v17

    .line 125
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v18

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 128
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 129
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v17, v2

    move/from16 v0, v19

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 132
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v19, v0

    const/4 v0, 0x0

    .line 133
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v22

    .line 136
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 137
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 140
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 144
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_7

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 145
    :cond_7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 146
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 149
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v2, v30

    move/from16 v30, v4

    .line 153
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v31

    move/from16 v31, v5

    .line 155
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 156
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v32

    .line 157
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v5, v33

    .line 159
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v78, v0

    move/from16 v34, v3

    move-object/from16 v3, p0

    .line 162
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v35

    .line 164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v36

    .line 166
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_8

    move/from16 v35, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v35, v0

    const/4 v0, 0x0

    .line 167
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 170
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 174
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 176
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 178
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 180
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 182
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 186
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 188
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 190
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v49, v0

    if-eqz v48, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 193
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v48, v2

    move/from16 v0, v50

    .line 194
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 196
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 198
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 200
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 202
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 204
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 206
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 208
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v58, v0

    move/from16 v2, v59

    .line 212
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v59, v2

    move/from16 v0, v60

    .line 214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v60, v0

    move/from16 v2, v61

    .line 216
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v0, v62

    .line 218
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v2, v63

    .line 220
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 222
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move/from16 v64, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 223
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move/from16 v64, v0

    move-object/from16 v0, v63

    .line 224
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v65

    .line 225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_b

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 226
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    move/from16 v65, v0

    move-object/from16 v0, v63

    .line 227
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 228
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 229
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v63, v2

    move/from16 v3, v29

    move/from16 v29, v32

    move/from16 v0, v74

    move/from16 v1, v75

    move/from16 v2, v76

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 v30, v33

    move/from16 v74, v73

    move/from16 v33, v5

    move/from16 v5, v31

    move/from16 v31, v34

    move/from16 v73, v72

    move/from16 v34, v78

    move/from16 v72, v71

    move/from16 v71, v70

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v67

    move/from16 v67, v66

    move/from16 v66, v77

    move/from16 v84, v26

    move/from16 v26, v25

    move/from16 v25, v84

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    move-object/from16 v3, p0

    .line 230
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_d
    move-object v3, v1

    .line 232
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 234
    throw v0
.end method

.method public getEngageItems(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 144
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from EngageItem where serviceTypes LIKE \'%\'||? ||\'%\' AND itemId=? AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

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
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    move/from16 v2, p3

    int-to-long v6, v2

    .line 6
    invoke-virtual {v3, v0, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 7
    invoke-virtual {v3, v4, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "expireText"

    .line 10
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "playText"

    .line 11
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "expireTextId"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "playTextId"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "expireTextCol"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "playTextCol"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "Id"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "itemId"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "viewMoreColor"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "subItemId"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "packageName"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "url"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "iconResNS"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "iconResS"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "promotionalText"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p3, v1

    const-string/jumbo v1, "promotionalBanner"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string/jumbo v1, "promotionalDeeplink"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "installedColorCode"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "uninstalledColorCode"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "titleColor"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "descColor"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string/jumbo v1, "shortDescription"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "longDescription"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string/jumbo v1, "textColor"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "jioCloudMode"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "smallTextColor"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "buttonBgColor"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "buttonTextColorLatest"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "smallTextShort"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "largeTextShort"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "androidImageUrl"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string/jumbo v1, "type"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "largeTextColor"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "buttonTextColor"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "buttonText"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string/jumbo v1, "shortDescriptionID"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "longDescriptionID"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "newItem"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "newItemID"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "buttonTextID"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "primaryAccount"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "largeText"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "largeTextID"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "smallText"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "smallTextID"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "featureId"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "jinyVisible"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actionTagExtra"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "param"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string/jumbo v1, "title"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string/jumbo v1, "titleID"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconURL"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "actionTag"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "campaignEndTime"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "campaignStartTime"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "campaignStartDate"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "campaignEndDate"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "callActionLink"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "commonActionURL"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "appVersion"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string/jumbo v1, "versionType"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string/jumbo v1, "visibility"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "headerVisibility"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerTypes"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "payUVisibility"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "orderNo"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "isDashboardTabVisible"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "makeBannerAnimation"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "isAutoScroll"

    .line 79
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "accessibilityContent"

    .line 80
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "accessibilityContentID"

    .line 81
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string/jumbo v1, "serviceTypes"

    .line 82
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bannerHeaderVisible"

    .line 83
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string/jumbo v1, "subTitle"

    .line 84
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string/jumbo v1, "subTitleID"

    .line 85
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "langCodeEnable"

    .line 86
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "bannerScrollInterval"

    .line 87
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "bannerDelayInterval"

    .line 88
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "bannerClickable"

    .line 89
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 90
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 91
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "deeplinkIdentifier"

    .line 92
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "isWebviewBack"

    .line 93
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "iconRes"

    .line 94
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "iconColor"

    .line 95
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "iconTextColor"

    .line 96
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "pageId"

    .line 97
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "pId"

    .line 98
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "accountType"

    .line 99
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 100
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "juspayEnabled"

    .line 101
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "assetCheckingUrl"

    .line 102
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "actionTagXtra"

    .line 103
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "commonActionURLXtra"

    .line 104
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "callActionLinkXtra"

    .line 105
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 106
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "headerTypeApplicable"

    .line 107
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "buttonTitle"

    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "buttonTitleID"

    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string/jumbo v1, "tokenType"

    .line 110
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string/jumbo v1, "searchWord"

    .line 111
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string/jumbo v1, "searchWordId"

    .line 112
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "mnpStatus"

    .line 113
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "mnpView"

    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "layoutHeight"

    .line 115
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "layoutWidth"

    .line 116
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "gridViewOn"

    .line 117
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "bGColor"

    .line 118
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "headerColor"

    .line 119
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "headerTitleColor"

    .line 120
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "checkWhitelist"

    .line 121
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "fragmentAnimation"

    .line 122
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "action"

    .line 123
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v3

    const-string v3, "category"

    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v116, v5

    const-string v5, "cd31"

    .line 125
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v117, v4

    const-string/jumbo v4, "productType"

    .line 126
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v118, v2

    const-string v2, "label"

    .line 127
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v119, v15

    const-string v15, "appName"

    .line 128
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v120, v14

    const-string/jumbo v14, "utmMedium"

    .line 129
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v121, v13

    const-string/jumbo v13, "utmCampaign"

    .line 130
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v122, v12

    .line 131
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v123, v13

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 133
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    .line 134
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    .line 135
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    .line 136
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v128

    .line 137
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v129

    .line 138
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v130

    .line 139
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move/from16 v13, v123

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-nez v123, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v131, v0

    move/from16 v123, v1

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move/from16 v13, v123

    .line 140
    :goto_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    .line 141
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    .line 142
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v134

    .line 143
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v135

    .line 144
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    .line 145
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    .line 146
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    .line 147
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v139

    .line 148
    new-instance v123, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v131, v123

    invoke-direct/range {v131 .. v139}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v131, v0

    move-object/from16 v0, v123

    move/from16 v123, v1

    .line 149
    :goto_4
    new-instance v1, Lcom/jio/myjio/jioengage/database/EngageItem;

    move-object/from16 v124, v1

    invoke-direct/range {v124 .. v130}, Lcom/jio/myjio/jioengage/database/EngageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v124, v2

    move/from16 v2, v122

    move/from16 v122, v3

    .line 150
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    move/from16 v3, v121

    move/from16 v121, v2

    .line 152
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    move/from16 v2, v120

    move/from16 v120, v3

    .line 154
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v3, v119

    move/from16 v119, v2

    .line 156
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSubItemId(I)V

    move/from16 v2, v118

    move/from16 v118, v3

    .line 158
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    move/from16 v3, v117

    move/from16 v117, v2

    .line 160
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    move/from16 v2, v116

    move/from16 v116, v3

    .line 162
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v3, v115

    move/from16 v115, v2

    .line 164
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v125, v3

    .line 166
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 p3, v2

    move/from16 v3, v17

    .line 168
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v2, v18

    .line 170
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v3, v19

    .line 172
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v2, v20

    .line 174
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v3, v21

    .line 176
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v2, v22

    .line 178
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v3, v23

    .line 180
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v23, v3

    move/from16 v2, v24

    .line 182
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v3, v25

    .line 184
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v25, v3

    move/from16 v2, v26

    .line 186
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v3, v27

    .line 188
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v27, v3

    move/from16 v2, v28

    .line 190
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v3, v29

    .line 192
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v2, v30

    .line 194
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v3, v31

    .line 196
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v31, v3

    move/from16 v2, v32

    .line 198
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v3, v33

    .line 200
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_4

    move/from16 v33, v2

    const/4 v2, 0x0

    goto :goto_5

    .line 201
    :cond_4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move/from16 v33, v2

    move-object/from16 v2, v32

    .line 202
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v32, v3

    move/from16 v2, v34

    .line 203
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v3, v35

    .line 205
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v2, v36

    .line 207
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v3, v37

    .line 209
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v37, v3

    move/from16 v2, v38

    .line 211
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v3, v39

    .line 213
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v2, v40

    .line 215
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v3, v41

    .line 217
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v41, v3

    move/from16 v2, v42

    .line 219
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v3, v43

    .line 221
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v2, v44

    .line 223
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v3, v45

    .line 225
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v45, v3

    move/from16 v2, v46

    .line 227
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v3, v47

    .line 229
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v47, v3

    move/from16 v2, v48

    .line 231
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v48, v2

    move/from16 v3, v49

    .line 233
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v49, v3

    move/from16 v2, v50

    .line 235
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setParam(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v3, v51

    .line 237
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v51, v3

    move/from16 v2, v52

    .line 239
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v3, v53

    .line 241
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v53, v3

    move/from16 v2, v54

    .line 243
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v3, v55

    .line 245
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v55, v3

    move/from16 v2, v56

    .line 247
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v3, v57

    .line 249
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v57, v3

    move/from16 v2, v58

    .line 251
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v3, v59

    .line 253
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v59, v3

    move/from16 v2, v60

    .line 255
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v3, v61

    .line 257
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v61, v3

    move/from16 v2, v62

    .line 259
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 260
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v62, v2

    move/from16 v3, v63

    .line 261
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v63, v3

    move/from16 v2, v64

    .line 263
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 264
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v64, v2

    move/from16 v3, v65

    .line 265
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v65, v3

    move/from16 v2, v66

    .line 267
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v67

    .line 269
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_5

    move/from16 v67, v2

    const/4 v2, 0x0

    goto :goto_6

    .line 270
    :cond_5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    move/from16 v67, v2

    move-object/from16 v2, v66

    .line 271
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v66, v3

    move/from16 v2, v68

    .line 272
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v69

    .line 274
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    if-eqz v68, :cond_6

    move/from16 v68, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    move/from16 v68, v2

    const/4 v2, 0x0

    .line 275
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v69, v3

    move/from16 v2, v70

    .line 276
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v71

    .line 278
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    if-eqz v70, :cond_7

    move/from16 v70, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    move/from16 v70, v2

    const/4 v2, 0x0

    .line 279
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v71, v3

    move/from16 v2, v72

    .line 280
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v72, v2

    move/from16 v3, v73

    .line 282
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v73, v3

    move/from16 v2, v74

    .line 284
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v75

    .line 286
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_8

    move/from16 v75, v2

    const/4 v2, 0x0

    goto :goto_9

    .line 287
    :cond_8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    move/from16 v75, v2

    move-object/from16 v2, v74

    .line 288
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v74, v3

    move/from16 v2, v76

    .line 289
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v76, v2

    move/from16 v3, v77

    .line 291
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v77, v3

    move/from16 v2, v78

    .line 293
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v78, v5

    move/from16 v3, v79

    move/from16 v79, v4

    .line 295
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 296
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v2

    move/from16 v4, v80

    move/from16 v80, v3

    .line 297
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v81

    .line 299
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v81, v2

    move/from16 v3, v82

    .line 301
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v82, v3

    move/from16 v2, v83

    .line 303
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v83, v2

    move/from16 v126, v4

    move-object/from16 v2, p0

    .line 304
    iget-object v4, v2, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v84

    .line 306
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v85

    .line 308
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    if-eqz v84, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 309
    :goto_a
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v84, v3

    move/from16 v2, v86

    .line 310
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v86, v2

    move/from16 v3, v87

    .line 312
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v87, v3

    move/from16 v2, v88

    .line 314
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v88, v2

    move/from16 v3, v89

    .line 316
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v89, v3

    move/from16 v2, v90

    .line 318
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 319
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v90, v2

    move/from16 v3, v91

    .line 320
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v91, v3

    move/from16 v2, v92

    .line 322
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 323
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v92, v2

    move/from16 v3, v93

    .line 324
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v93, v3

    move/from16 v2, v94

    .line 326
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v94, v2

    move/from16 v3, v95

    .line 328
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v95, v3

    move/from16 v2, v96

    .line 330
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v96, v2

    move/from16 v3, v97

    .line 332
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v2, v98

    .line 334
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v98, v2

    if-eqz v85, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 335
    :goto_b
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v97, v3

    move/from16 v2, v99

    .line 336
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v99, v2

    move/from16 v3, v100

    .line 338
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v100, v3

    move/from16 v2, v101

    .line 340
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v101, v2

    move/from16 v3, v102

    .line 342
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v102, v3

    move/from16 v2, v103

    .line 344
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v103, v2

    move/from16 v3, v104

    .line 346
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v104, v3

    move/from16 v2, v105

    .line 348
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v105, v2

    move/from16 v3, v106

    .line 350
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v106, v3

    move/from16 v2, v107

    .line 352
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 353
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v107, v2

    move/from16 v3, v108

    .line 354
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v108, v3

    move/from16 v2, v109

    .line 356
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 357
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v109, v2

    move/from16 v3, v110

    .line 358
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v110, v3

    move/from16 v2, v111

    .line 360
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v111, v2

    move/from16 v3, v112

    .line 362
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v113

    .line 364
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_b

    move/from16 v113, v2

    const/4 v2, 0x0

    goto :goto_c

    .line 365
    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    move/from16 v113, v2

    move-object/from16 v2, v85

    .line 366
    :goto_c
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v2, v114

    .line 367
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_c

    move/from16 v114, v2

    const/4 v2, 0x0

    goto :goto_d

    .line 368
    :cond_c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    move/from16 v114, v2

    move-object/from16 v2, v85

    .line 369
    :goto_d
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 370
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 371
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v112, v3

    move/from16 v85, v4

    move/from16 v4, v79

    move/from16 v79, v80

    move/from16 v3, v122

    move/from16 v1, v123

    move/from16 v2, v124

    move/from16 v80, v126

    move/from16 v0, v131

    move/from16 v123, v13

    move/from16 v122, v121

    move/from16 v121, v120

    move/from16 v120, v119

    move/from16 v119, v118

    move/from16 v118, v117

    move/from16 v117, v116

    move/from16 v116, v115

    move/from16 v115, v125

    move/from16 v140, v78

    move/from16 v78, v5

    move/from16 v5, v140

    move/from16 v141, v33

    move/from16 v33, v32

    move/from16 v32, v141

    move/from16 v142, v67

    move/from16 v67, v66

    move/from16 v66, v142

    move/from16 v143, v75

    move/from16 v75, v74

    move/from16 v74, v143

    goto/16 :goto_2

    .line 372
    :cond_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 374
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 376
    throw v0
.end method

.method public getJioEngageDashboardGame(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from EngageDashboardGame where serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

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
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 10
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "viewType"

    .line 11
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subViewType"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreColor"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreTitleID"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backDropColor"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "layoutType"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "waterMark"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "showOnlyBanner"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "bannerScrollIntervalV1"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bannerDelayIntervalV1"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "featureId"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "title"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v1, "titleID"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "iconURL"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "actionTag"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "campaignEndTime"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "campaignStartTime"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "campaignStartDate"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "campaignEndDate"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "callActionLink"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "commonActionURL"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "appVersion"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "versionType"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "visibility"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "headerVisibility"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "headerTypes"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "payUVisibility"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "orderNo"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "isDashboardTabVisible"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "makeBannerAnimation"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "isAutoScroll"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "accessibilityContent"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "accessibilityContentID"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "serviceTypes"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "bannerHeaderVisible"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string/jumbo v1, "subTitle"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string/jumbo v1, "subTitleID"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "langCodeEnable"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "bannerScrollInterval"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "bannerDelayInterval"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "bannerClickable"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "deeplinkIdentifier"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "isWebviewBack"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "iconRes"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "iconColor"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "iconTextColor"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "pageId"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "pId"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "accountType"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "juspayEnabled"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "assetCheckingUrl"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "actionTagXtra"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "commonActionURLXtra"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "callActionLinkXtra"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "headerTypeApplicable"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "buttonTitle"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "buttonTitleID"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string/jumbo v1, "tokenType"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string/jumbo v1, "searchWord"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string/jumbo v1, "searchWordId"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "mnpStatus"

    .line 77
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "mnpView"

    .line 78
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "layoutHeight"

    .line 79
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "layoutWidth"

    .line 80
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "gridViewOn"

    .line 81
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "bGColor"

    .line 82
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "headerColor"

    .line 83
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "headerTitleColor"

    .line 84
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "checkWhitelist"

    .line 85
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "fragmentAnimation"

    .line 86
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "action"

    .line 87
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v3

    const-string v3, "category"

    .line 88
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v5

    const-string v5, "cd31"

    .line 89
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v82, v4

    const-string/jumbo v4, "productType"

    .line 90
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v2

    const-string v2, "label"

    .line 91
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v15

    const-string v15, "appName"

    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v85, v14

    const-string/jumbo v14, "utmMedium"

    .line 93
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v86, v13

    const-string/jumbo v13, "utmCampaign"

    .line 94
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v87, v12

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v88, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 97
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

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
    move/from16 v89, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 98
    :cond_4
    :goto_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 99
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    .line 100
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 101
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 102
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 103
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 104
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 105
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 106
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v89, v11

    invoke-direct/range {v89 .. v97}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v89, v1

    .line 107
    :goto_5
    new-instance v1, Lcom/jio/myjio/jioengage/database/DashboardGame;

    invoke-direct {v1}, Lcom/jio/myjio/jioengage/database/DashboardGame;-><init>()V

    move/from16 v90, v2

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioengage/database/DashboardGame;->setId(Ljava/lang/String;)V

    .line 110
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 112
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 114
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitle(Ljava/lang/String;)V

    .line 116
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreColor(Ljava/lang/String;)V

    move/from16 v2, v88

    move/from16 v88, v0

    .line 118
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v0, v87

    move/from16 v87, v2

    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBackDropColor(Ljava/lang/String;)V

    move/from16 v2, v86

    move/from16 v86, v0

    .line 122
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setLayoutType(I)V

    move/from16 v0, v85

    move/from16 v85, v2

    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v84

    .line 126
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v84

    if-eqz v84, :cond_5

    move/from16 v84, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v84, v0

    const/4 v0, 0x0

    .line 127
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setShowOnlyBanner(Z)V

    move/from16 v91, v2

    move/from16 v0, v83

    move/from16 v83, v3

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerScrollIntervalV1(J)V

    move/from16 v2, v82

    move/from16 v82, v4

    .line 130
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setBannerDelayIntervalV1(J)V

    move/from16 v3, v81

    .line 132
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setFeatureId(Ljava/lang/String;)V

    move/from16 v4, v80

    move/from16 v80, v0

    .line 134
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 138
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 142
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 144
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v0

    .line 146
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v0

    .line 150
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v25

    move/from16 v25, v2

    .line 152
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v0

    .line 154
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v27

    move/from16 v27, v2

    .line 156
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v28

    move/from16 v28, v0

    .line 158
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v29

    move/from16 v29, v2

    .line 160
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v30

    move/from16 v30, v0

    .line 162
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v31

    move/from16 v31, v2

    .line 164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v32

    .line 166
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    move/from16 v81, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 167
    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move/from16 v81, v0

    move-object/from16 v0, v32

    .line 168
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 169
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v34

    .line 171
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_7

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 172
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v36

    .line 175
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_8

    move/from16 v35, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v35, v0

    const/4 v0, 0x0

    .line 176
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 179
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v40

    .line 183
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_9

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 184
    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move/from16 v40, v0

    move-object/from16 v0, v39

    .line 185
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v39, v2

    move/from16 v0, v41

    .line 186
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 188
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 190
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v43, v3

    move/from16 v2, v44

    move/from16 v44, v4

    .line 192
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 193
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v45

    move/from16 v45, v5

    .line 194
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v46

    .line 196
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v5, v47

    .line 198
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v92, v0

    move/from16 v48, v3

    move-object/from16 v3, p0

    .line 201
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v49

    .line 203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v50

    .line 205
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    if-eqz v49, :cond_a

    move/from16 v49, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v49, v0

    const/4 v0, 0x0

    .line 206
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 207
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 209
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 213
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 217
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 219
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 221
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 225
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 229
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 231
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v63, v0

    if-eqz v62, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 232
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v62, v2

    move/from16 v0, v64

    .line 233
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v2, v65

    .line 235
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 237
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 239
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 241
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 243
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 247
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 249
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 251
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 253
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v74, v0

    move/from16 v2, v75

    .line 255
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 257
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v2, v77

    .line 259
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v78

    .line 261
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_c

    move/from16 v78, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 262
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    move/from16 v78, v0

    move-object/from16 v0, v77

    .line 263
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v79

    .line 264
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_d

    move/from16 v79, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 265
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    move/from16 v79, v0

    move-object/from16 v0, v77

    .line 266
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 267
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 268
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v77, v2

    move/from16 v3, v83

    move/from16 v0, v88

    move/from16 v1, v89

    move/from16 v2, v90

    move/from16 v83, v80

    move/from16 v88, v87

    move/from16 v80, v44

    move/from16 v44, v47

    move/from16 v87, v86

    move/from16 v47, v5

    move/from16 v5, v45

    move/from16 v45, v48

    move/from16 v86, v85

    move/from16 v48, v92

    move/from16 v85, v84

    move/from16 v84, v91

    move/from16 v98, v46

    move/from16 v46, v4

    move/from16 v4, v82

    move/from16 v82, v17

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

    move/from16 v31, v81

    move/from16 v81, v43

    move/from16 v43, v98

    move/from16 v99, v40

    move/from16 v40, v39

    move/from16 v39, v99

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    move-object/from16 v3, p0

    .line 269
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_f
    move-object v3, v1

    .line 271
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 273
    throw v0
.end method

.method public getJioEngageGameCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "select * from GameCategory Where  visibility=1 AND parentId=?  AND  serviceTypes LIKE \'%\'||?||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    const/4 v5, 0x4

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

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4, v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    if-nez v3, :cond_3

    .line 8
    invoke-virtual {v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v4, v5, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 12
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "items"

    .line 13
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parentId"

    .line 14
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewType"

    .line 15
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "title"

    .line 16
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "titleID"

    .line 17
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconURL"

    .line 18
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "actionTag"

    .line 19
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "campaignEndTime"

    .line 20
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "campaignStartTime"

    .line 21
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "campaignStartDate"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "campaignEndDate"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "callActionLink"

    .line 24
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "commonActionURL"

    .line 25
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string v4, "appVersion"

    .line 26
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string/jumbo v4, "versionType"

    .line 27
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string/jumbo v4, "visibility"

    .line 28
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "headerVisibility"

    .line 29
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "headerTypes"

    .line 30
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "payUVisibility"

    .line 31
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "orderNo"

    .line 32
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "headerTypeApplicableStatus"

    .line 33
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "isDashboardTabVisible"

    .line 34
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "makeBannerAnimation"

    .line 35
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "isAutoScroll"

    .line 36
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "accessibilityContent"

    .line 37
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "accessibilityContentID"

    .line 38
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string/jumbo v4, "serviceTypes"

    .line 39
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "bannerHeaderVisible"

    .line 40
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string/jumbo v4, "subTitle"

    .line 41
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string/jumbo v4, "subTitleID"

    .line 42
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "langCodeEnable"

    .line 43
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "bannerScrollInterval"

    .line 44
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "bannerDelayInterval"

    .line 45
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "bannerClickable"

    .line 46
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "jioWebViewSDKFlowEnabled"

    .line 47
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "jioWebViewSDKConfigModel"

    .line 48
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "deeplinkIdentifier"

    .line 49
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "isWebviewBack"

    .line 50
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "iconRes"

    .line 51
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "iconColor"

    .line 52
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "iconTextColor"

    .line 53
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "pageId"

    .line 54
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "pId"

    .line 55
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "accountType"

    .line 56
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 57
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "juspayEnabled"

    .line 58
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "assetCheckingUrl"

    .line 59
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "actionTagXtra"

    .line 60
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "commonActionURLXtra"

    .line 61
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "callActionLinkXtra"

    .line 62
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "isFragmentTransitionAnim"

    .line 63
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "headerTypeApplicable"

    .line 64
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "buttonTitle"

    .line 65
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "buttonTitleID"

    .line 66
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string/jumbo v4, "tokenType"

    .line 67
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string/jumbo v4, "searchWord"

    .line 68
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string/jumbo v4, "searchWordId"

    .line 69
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "mnpStatus"

    .line 70
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "mnpView"

    .line 71
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "layoutHeight"

    .line 72
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "layoutWidth"

    .line 73
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "gridViewOn"

    .line 74
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "bGColor"

    .line 75
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "headerColor"

    .line 76
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "headerTitleColor"

    .line 77
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "checkWhitelist"

    .line 78
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "fragmentAnimation"

    .line 79
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "action"

    .line 80
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v6

    const-string v6, "category"

    .line 81
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v72, v3

    const-string v3, "cd31"

    .line 82
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v2

    const-string/jumbo v2, "productType"

    .line 83
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v15

    const-string v15, "label"

    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v14

    const-string v14, "appName"

    .line 85
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v76, v13

    const-string/jumbo v13, "utmMedium"

    .line 86
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v77, v12

    const-string/jumbo v12, "utmCampaign"

    .line 87
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v78, v11

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v79, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 90
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v80, v2

    const/4 v10, 0x0

    goto :goto_6

    .line 91
    :cond_5
    :goto_5
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 92
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 93
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 94
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 95
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 96
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 97
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 98
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 99
    new-instance v10, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v80, v10

    invoke-direct/range {v80 .. v88}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v80, v2

    .line 100
    :goto_6
    new-instance v2, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-direct {v2}, Lcom/jio/myjio/jioengage/database/GameCategory;-><init>()V

    .line 101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_6

    move/from16 v82, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 102
    :cond_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    move/from16 v82, v0

    move-object/from16 v0, v81

    .line 103
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setId(Ljava/lang/Integer;)V

    .line 104
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v81, v3

    .line 105
    iget-object v3, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v3, v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setItems(Ljava/util/List;)V

    .line 107
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setParentId(Ljava/lang/String;)V

    .line 109
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setViewType(I)V

    move/from16 v0, v79

    .line 111
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v3, v78

    .line 113
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v78, v3

    move/from16 v0, v77

    .line 115
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v77, v0

    move/from16 v3, v76

    .line 117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v76, v3

    move/from16 v0, v75

    .line 119
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v3, v74

    .line 121
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v74, v3

    move/from16 v0, v73

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v73, v0

    move/from16 v3, v72

    .line 125
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v72, v3

    move/from16 v0, v71

    .line 127
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v3, p3

    move/from16 v71, v0

    .line 129
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 p3, v3

    move/from16 v0, v17

    .line 131
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 133
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v18, v3

    move/from16 v0, v19

    .line 135
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v19, v0

    move/from16 v3, v20

    .line 137
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v20, v3

    move/from16 v0, v21

    .line 139
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v3, v22

    .line 141
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v23

    .line 143
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 144
    :cond_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 145
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v22, v3

    move/from16 v0, v24

    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 148
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 149
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v25, v3

    move/from16 v0, v26

    .line 150
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v27

    .line 152
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    const/4 v0, 0x0

    .line 153
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v27, v3

    move/from16 v0, v28

    .line 154
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v3, v29

    .line 156
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v30

    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 160
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 161
    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    .line 162
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v30, v3

    move/from16 v0, v32

    .line 163
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v3, v33

    .line 165
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v33, v3

    move/from16 v0, v34

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v34, v7

    move/from16 v3, v35

    move/from16 v35, v6

    .line 169
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 170
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v4

    move/from16 v6, v36

    move/from16 v36, v3

    .line 171
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v37

    .line 173
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v4, v38

    .line 175
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v38, v3

    move/from16 v0, v39

    .line 177
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v39, v0

    .line 178
    iget-object v0, v1, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v40

    .line 180
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 182
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_b

    move/from16 v40, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v40, v0

    const/4 v0, 0x0

    .line 183
    :goto_c
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v42

    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v1, v43

    .line 186
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v43, v1

    move/from16 v0, v44

    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v1, v45

    .line 190
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v45, v1

    move/from16 v0, v46

    .line 192
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v46, v0

    move/from16 v1, v47

    .line 194
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v47, v1

    move/from16 v0, v48

    .line 196
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v48, v0

    move/from16 v1, v49

    .line 198
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v49, v1

    move/from16 v0, v50

    .line 200
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v1, v51

    .line 202
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v51, v1

    move/from16 v0, v52

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v1, v53

    .line 206
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v54, v0

    if-eqz v41, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 209
    :goto_d
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v53, v1

    move/from16 v0, v55

    .line 210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v1, v56

    .line 212
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v56, v1

    move/from16 v0, v57

    .line 214
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v1, v58

    .line 216
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v58, v1

    move/from16 v0, v59

    .line 218
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v1, v60

    .line 220
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v60, v1

    move/from16 v0, v61

    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v1, v62

    .line 224
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v62, v1

    move/from16 v0, v63

    .line 226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 227
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v63, v0

    move/from16 v1, v64

    .line 228
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v64, v1

    move/from16 v0, v65

    .line 230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 231
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v65, v0

    move/from16 v1, v66

    .line 232
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v66, v1

    move/from16 v0, v67

    .line 234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v1, v68

    .line 236
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v69

    .line 238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_d

    move/from16 v69, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 239
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move/from16 v69, v0

    move-object/from16 v0, v41

    .line 240
    :goto_e
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v70

    .line 241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_e

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 242
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move/from16 v70, v0

    move-object/from16 v0, v41

    .line 243
    :goto_f
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 244
    invoke-virtual {v2, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 245
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v68, v1

    move/from16 v41, v3

    move/from16 v2, v80

    move/from16 v3, v81

    move/from16 v0, v82

    move-object/from16 v1, p0

    move/from16 v89, v38

    move/from16 v38, v4

    move v4, v7

    move/from16 v7, v34

    move/from16 v34, v37

    move/from16 v37, v89

    move/from16 v90, v36

    move/from16 v36, v6

    move/from16 v6, v35

    move/from16 v35, v90

    move/from16 v91, v31

    move/from16 v31, v30

    move/from16 v30, v91

    goto/16 :goto_4

    .line 246
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 248
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 250
    throw v0
.end method

.method public insertDashboardGameEngage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioengage/database/EngageDashboardGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertEngageGameItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageGameItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->f:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertEngageItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/EngageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->e:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertGameCategoryEngage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/JioEngageDbDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
