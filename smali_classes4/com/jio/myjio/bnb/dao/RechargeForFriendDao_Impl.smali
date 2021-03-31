.class public final Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;
.super Ljava/lang/Object;
.source "RechargeForFriendDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl$a;-><init>(Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 5
    new-instance v0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl$b;-><init>(Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public deleteRechargeForFriend()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public getRfFViewContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 88
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from RechargeForFriend where serviceTypes LIKE \'%\'||?||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 "

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
    iget-object v0, v1, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string/jumbo v8, "title"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "titleID"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconURL"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "actionTag"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "campaignEndTime"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "campaignStartTime"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "campaignStartDate"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "campaignEndDate"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "callActionLink"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "commonActionURL"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "appVersion"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "versionType"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v1, "visibility"

    .line 24
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "headerVisibility"

    .line 25
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "headerTypes"

    .line 26
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "payUVisibility"

    .line 27
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string/jumbo v1, "orderNo"

    .line 28
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 29
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "isDashboardTabVisible"

    .line 30
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "makeBannerAnimation"

    .line 31
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "isAutoScroll"

    .line 32
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "accessibilityContent"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "accessibilityContentID"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "serviceTypes"

    .line 35
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "bannerHeaderVisible"

    .line 36
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "subTitle"

    .line 37
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string/jumbo v1, "subTitleID"

    .line 38
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "langCodeEnable"

    .line 39
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "bannerScrollInterval"

    .line 40
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "bannerDelayInterval"

    .line 41
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "bannerClickable"

    .line 42
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 43
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 44
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "deeplinkIdentifier"

    .line 45
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "isWebviewBack"

    .line 46
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "iconRes"

    .line 47
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "iconColor"

    .line 48
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "iconTextColor"

    .line 49
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string/jumbo v1, "pageId"

    .line 50
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string/jumbo v1, "pId"

    .line 51
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "accountType"

    .line 52
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 53
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "juspayEnabled"

    .line 54
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "assetCheckingUrl"

    .line 55
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "actionTagXtra"

    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "commonActionURLXtra"

    .line 57
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "callActionLinkXtra"

    .line 58
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 59
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "headerTypeApplicable"

    .line 60
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "buttonTitle"

    .line 61
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "buttonTitleID"

    .line 62
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "tokenType"

    .line 63
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "searchWord"

    .line 64
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string/jumbo v1, "searchWordId"

    .line 65
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "mnpStatus"

    .line 66
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "mnpView"

    .line 67
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "layoutHeight"

    .line 68
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "layoutWidth"

    .line 69
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "gridViewOn"

    .line 70
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "bGColor"

    .line 71
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerColor"

    .line 72
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "headerTitleColor"

    .line 73
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "checkWhitelist"

    .line 74
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "fragmentAnimation"

    .line 75
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "action"

    .line 76
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v3

    const-string v3, "category"

    .line 77
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v5

    const-string v5, "cd31"

    .line 78
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v71, v4

    const-string/jumbo v4, "productType"

    .line 79
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v2

    const-string v2, "label"

    .line 80
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v15

    const-string v15, "appName"

    .line 81
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v74, v14

    const-string/jumbo v14, "utmMedium"

    .line 82
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v75, v13

    const-string/jumbo v13, "utmCampaign"

    .line 83
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v76, v12

    .line 84
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v77, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 86
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
    move/from16 v78, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 87
    :cond_4
    :goto_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 88
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 89
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 90
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 91
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 92
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 93
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 94
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 95
    new-instance v11, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v78, v11

    invoke-direct/range {v78 .. v86}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v78, v1

    .line 96
    :goto_5
    new-instance v1, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;-><init>()V

    move/from16 v79, v2

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;->setId(I)V

    .line 99
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 100
    :cond_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;->setItemId(Ljava/lang/Integer;)V

    .line 102
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 104
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 106
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v77

    move/from16 v77, v0

    .line 108
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v76

    move/from16 v76, v2

    .line 110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v2, v75

    move/from16 v75, v0

    .line 112
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v0, v74

    move/from16 v74, v2

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v2, v73

    move/from16 v73, v0

    .line 116
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v0, v72

    move/from16 v72, v2

    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v71

    move/from16 v71, v0

    .line 120
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v70

    move/from16 v70, v2

    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v69

    move/from16 v69, v0

    .line 124
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 128
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 132
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v21

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 135
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v80, v0

    move-object/from16 v0, v21

    .line 136
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 137
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v2, v23

    .line 139
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v22, v0

    const/4 v0, 0x0

    .line 140
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v2, v25

    .line 143
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 144
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 145
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v26, v0

    move/from16 v2, v27

    .line 147
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v27, v2

    move/from16 v0, v28

    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v29

    .line 151
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 152
    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 153
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v28, v2

    move/from16 v0, v30

    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 156
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 158
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v33, v4

    .line 160
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 161
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v34

    move/from16 v34, v5

    .line 162
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 163
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v35

    .line 164
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v5, v36

    .line 166
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v81, v0

    move/from16 v37, v3

    move-object/from16 v3, p0

    .line 169
    :try_start_3
    iget-object v0, v3, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->c:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v38

    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v2, v39

    .line 173
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    if-eqz v38, :cond_a

    move/from16 v38, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v38, v0

    const/4 v0, 0x0

    .line 174
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 177
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 181
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 185
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 189
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 193
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 197
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v52

    .line 199
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v52, v0

    if-eqz v51, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 200
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v51, v2

    move/from16 v0, v53

    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 203
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 205
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 207
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 209
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 211
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 215
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 217
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 219
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v63, v0

    move/from16 v2, v64

    .line 223
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 227
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v67

    .line 229
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_c

    move/from16 v67, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 230
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    move/from16 v67, v0

    move-object/from16 v0, v66

    .line 231
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v68

    .line 232
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_d

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 233
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    move/from16 v68, v0

    move-object/from16 v0, v66

    .line 234
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 235
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 236
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v66, v2

    move/from16 v3, v32

    move/from16 v32, v35

    move/from16 v0, v77

    move/from16 v1, v78

    move/from16 v2, v79

    move/from16 v35, v4

    move/from16 v4, v33

    move/from16 v33, v36

    move/from16 v77, v76

    move/from16 v36, v5

    move/from16 v5, v34

    move/from16 v34, v37

    move/from16 v76, v75

    move/from16 v37, v81

    move/from16 v75, v74

    move/from16 v74, v73

    move/from16 v73, v72

    move/from16 v72, v71

    move/from16 v71, v70

    move/from16 v70, v69

    move/from16 v69, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v80

    move/from16 v87, v29

    move/from16 v29, v28

    move/from16 v28, v87

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_e
    move-object/from16 v3, p0

    .line 237
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 238
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

    .line 239
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 240
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 241
    throw v0
.end method

.method public insertRechargeForFriend(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public jiocareInsertTransact(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao$DefaultImpls;->jiocareInsertTransact(Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/RechargeForFriendDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method
