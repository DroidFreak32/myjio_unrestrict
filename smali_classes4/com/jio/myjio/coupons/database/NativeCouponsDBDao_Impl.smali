.class public final Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;
.super Ljava/lang/Object;
.source "NativeCouponsDBDao_Impl.java"

# interfaces
.implements Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;

.field public final d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->c:Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;

    .line 3
    new-instance v0, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-direct {v0}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl$a;-><init>(Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 6
    new-instance v0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl$b;-><init>(Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;)Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->c:Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    return-object p0
.end method


# virtual methods
.method public clearAllAndInsertNativeCouponsData(Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao$DefaultImpls;->clearAllAndInsertNativeCouponsData(Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboard;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public deleteNativeCouponsDashboardData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 10
    throw v1
.end method

.method public getNativeCouponsDashboardList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 104
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "select * from NativeCouponsDashboardBean where serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

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
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 10
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "items"

    .line 11
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "showOnlyBanner"

    .line 12
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bannerScrollIntervalV1"

    .line 13
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "bannerDelayIntervalV1"

    .line 14
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewType"

    .line 15
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "title"

    .line 16
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "titleID"

    .line 17
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconURL"

    .line 18
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "actionTag"

    .line 19
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "campaignEndTime"

    .line 20
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "campaignStartTime"

    .line 21
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "campaignStartDate"

    .line 22
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "campaignEndDate"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "callActionLink"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "commonActionURL"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "appVersion"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string/jumbo v3, "versionType"

    .line 27
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string/jumbo v3, "visibility"

    .line 28
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "headerVisibility"

    .line 29
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "headerTypes"

    .line 30
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string/jumbo v3, "payUVisibility"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "orderNo"

    .line 32
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "headerTypeApplicableStatus"

    .line 33
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "isDashboardTabVisible"

    .line 34
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "makeBannerAnimation"

    .line 35
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "isAutoScroll"

    .line 36
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "accessibilityContent"

    .line 37
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "accessibilityContentID"

    .line 38
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string/jumbo v3, "serviceTypes"

    .line 39
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "bannerHeaderVisible"

    .line 40
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string/jumbo v3, "subTitle"

    .line 41
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string/jumbo v3, "subTitleID"

    .line 42
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "langCodeEnable"

    .line 43
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "bannerScrollInterval"

    .line 44
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "bannerDelayInterval"

    .line 45
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "bannerClickable"

    .line 46
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "jioWebViewSDKFlowEnabled"

    .line 47
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "jioWebViewSDKConfigModel"

    .line 48
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "deeplinkIdentifier"

    .line 49
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "isWebviewBack"

    .line 50
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "iconRes"

    .line 51
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "iconColor"

    .line 52
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "iconTextColor"

    .line 53
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string/jumbo v3, "pageId"

    .line 54
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string/jumbo v3, "pId"

    .line 55
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "accountType"

    .line 56
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 57
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "juspayEnabled"

    .line 58
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "assetCheckingUrl"

    .line 59
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "actionTagXtra"

    .line 60
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "commonActionURLXtra"

    .line 61
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "callActionLinkXtra"

    .line 62
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "isFragmentTransitionAnim"

    .line 63
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "headerTypeApplicable"

    .line 64
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "buttonTitle"

    .line 65
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "buttonTitleID"

    .line 66
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string/jumbo v3, "tokenType"

    .line 67
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string/jumbo v3, "searchWord"

    .line 68
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string/jumbo v3, "searchWordId"

    .line 69
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "mnpStatus"

    .line 70
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "mnpView"

    .line 71
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "layoutHeight"

    .line 72
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "layoutWidth"

    .line 73
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "gridViewOn"

    .line 74
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string v3, "bGColor"

    .line 75
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "headerColor"

    .line 76
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "headerTitleColor"

    .line 77
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "checkWhitelist"

    .line 78
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "fragmentAnimation"

    .line 79
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "action"

    .line 80
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v5

    const-string v5, "category"

    .line 81
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v75, v4

    const-string v4, "cd31"

    .line 82
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v2

    const-string/jumbo v2, "productType"

    .line 83
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v15

    const-string v15, "label"

    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v78, v14

    const-string v14, "appName"

    .line 85
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v79, v13

    const-string/jumbo v13, "utmMedium"

    .line 86
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v80, v12

    const-string/jumbo v12, "utmCampaign"

    .line 87
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v81, v12

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v82, v13

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 90
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v84, 0x0

    goto :goto_4

    .line 91
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v84, v13

    .line 92
    :goto_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v92, v0

    .line 93
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->c:Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;

    invoke-virtual {v0, v13}, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;->toitems(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v85

    .line 94
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v86, 0x1

    goto :goto_5

    :cond_4
    const/16 v86, 0x0

    .line 95
    :goto_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    .line 96
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    .line 97
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    .line 98
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v82

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v81

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-nez v81, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v82, v0

    move/from16 v81, v2

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move/from16 v13, v81

    goto :goto_6

    :cond_7
    move/from16 v13, v81

    move/from16 v0, v82

    .line 99
    :goto_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 100
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 101
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 102
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 103
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 104
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 106
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 107
    new-instance v81, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v93, v81

    invoke-direct/range {v93 .. v101}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v82, v0

    move-object/from16 v0, v81

    move/from16 v81, v2

    .line 108
    :goto_7
    new-instance v2, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    move-object/from16 v83, v2

    invoke-direct/range {v83 .. v91}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)V

    move/from16 v83, v3

    move/from16 v3, v80

    move/from16 v80, v4

    .line 109
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v79

    move/from16 v79, v3

    .line 111
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v78

    move/from16 v78, v4

    .line 113
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v4, v77

    move/from16 v77, v3

    .line 115
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v76

    move/from16 v76, v4

    .line 117
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v4, v75

    move/from16 v75, v3

    .line 119
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v74

    move/from16 v74, v4

    .line 121
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v4, v17

    move/from16 v17, v3

    .line 123
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v18

    move/from16 v18, v4

    .line 125
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v4, v19

    move/from16 v19, v3

    .line 127
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v20

    move/from16 v20, v4

    .line 129
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 130
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v4, v21

    move/from16 v21, v3

    .line 131
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v22

    move/from16 v22, v4

    .line 133
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 134
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v4, v23

    move/from16 v23, v3

    .line 135
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v24

    move/from16 v24, v4

    .line 137
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v4, v25

    move/from16 v25, v3

    .line 139
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v26

    .line 141
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v84, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 142
    :cond_8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v84, v3

    move-object/from16 v3, v26

    .line 143
    :goto_8
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v26, v4

    move/from16 v3, v27

    .line 144
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v4, v28

    .line 146
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_9

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 147
    :goto_9
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v28, v4

    move/from16 v3, v29

    .line 148
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 150
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    move/from16 v29, v3

    const/4 v3, 0x0

    .line 151
    :goto_a
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v30, v4

    move/from16 v3, v31

    .line 152
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v31, v3

    move/from16 v4, v32

    .line 154
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v32, v4

    move/from16 v3, v33

    .line 156
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 158
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v34, v3

    const/4 v3, 0x0

    goto :goto_b

    .line 159
    :cond_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v34, v3

    move-object/from16 v3, v33

    .line 160
    :goto_b
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v33, v4

    move/from16 v3, v35

    .line 161
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v4, v36

    .line 163
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v36, v4

    move/from16 v3, v37

    .line 165
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v37, v7

    move/from16 v4, v38

    move/from16 v38, v8

    .line 167
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 168
    invoke-virtual {v2, v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v8, v3

    move/from16 v7, v39

    move/from16 v39, v4

    .line 169
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 170
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v40

    .line 171
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v40, v3

    move/from16 v4, v41

    .line 173
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v41, v4

    move/from16 v3, v42

    .line 175
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v42, v3

    .line 176
    iget-object v3, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v43

    .line 178
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 180
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    .line 181
    :goto_c
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v43, v3

    move/from16 v1, v45

    .line 182
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v45, v1

    move/from16 v3, v46

    .line 184
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v46, v3

    move/from16 v1, v47

    .line 186
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v47, v1

    move/from16 v3, v48

    .line 188
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 189
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v48, v3

    move/from16 v1, v49

    .line 190
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v49, v1

    move/from16 v3, v50

    .line 192
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v50, v3

    move/from16 v1, v51

    .line 194
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v51, v1

    move/from16 v3, v52

    .line 196
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v52, v3

    move/from16 v1, v53

    .line 198
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v53, v1

    move/from16 v3, v54

    .line 200
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v54, v3

    move/from16 v1, v55

    .line 202
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v55, v1

    move/from16 v3, v56

    .line 204
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v1, v57

    .line 206
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v57, v1

    if-eqz v44, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    .line 207
    :goto_d
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v56, v3

    move/from16 v1, v58

    .line 208
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v58, v1

    move/from16 v3, v59

    .line 210
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v59, v3

    move/from16 v1, v60

    .line 212
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v60, v1

    move/from16 v3, v61

    .line 214
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 215
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v61, v3

    move/from16 v1, v62

    .line 216
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v62, v1

    move/from16 v3, v63

    .line 218
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v63, v3

    move/from16 v1, v64

    .line 220
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v64, v1

    move/from16 v3, v65

    .line 222
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 223
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v65, v3

    move/from16 v1, v66

    .line 224
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v66, v1

    move/from16 v3, v67

    .line 226
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 227
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v67, v3

    move/from16 v1, v68

    .line 228
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v68, v1

    move/from16 v3, v69

    .line 230
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v69, v3

    move/from16 v1, v70

    .line 232
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v70, v1

    move/from16 v3, v71

    .line 234
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v1, v72

    .line 236
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_e

    move/from16 v72, v1

    const/4 v1, 0x0

    goto :goto_e

    .line 237
    :cond_e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v72, v1

    move-object/from16 v1, v44

    .line 238
    :goto_e
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v1, v73

    .line 239
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_f

    move/from16 v73, v1

    const/4 v1, 0x0

    goto :goto_f

    .line 240
    :cond_f
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v73, v1

    move-object/from16 v1, v44

    .line 241
    :goto_f
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 243
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v71, v3

    move/from16 v44, v4

    move/from16 v4, v80

    move/from16 v2, v81

    move/from16 v3, v83

    move/from16 v0, v92

    move/from16 v81, v13

    move/from16 v80, v79

    move/from16 v79, v78

    move/from16 v78, v77

    move/from16 v77, v76

    move/from16 v76, v75

    move/from16 v75, v74

    move/from16 v74, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v84

    move/from16 v102, v39

    move/from16 v39, v7

    move/from16 v7, v37

    move/from16 v37, v8

    move/from16 v8, v38

    move/from16 v38, v102

    move/from16 v103, v34

    move/from16 v34, v33

    move/from16 v33, v103

    goto/16 :goto_3

    .line 244
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 246
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 248
    throw v0
.end method

.method public getNativeCouponsDashboardViewContentList()Ljava/util/List;
    .locals 104
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "select * from NativeCouponsDashboardBean"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "items"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "showOnlyBanner"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bannerScrollIntervalV1"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bannerDelayIntervalV1"

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

    const-string/jumbo v3, "payUVisibility"

    .line 25
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "orderNo"

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

    const-string/jumbo v3, "pageId"

    .line 48
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string/jumbo v3, "pId"

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

    move/from16 v81, v11

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v82, v12

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 84
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v84, 0x0

    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v84, v12

    .line 86
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v92, v0

    .line 87
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->c:Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;

    invoke-virtual {v0, v12}, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;->toitems(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v85

    .line 88
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v86, 0x1

    goto :goto_2

    :cond_1
    const/16 v86, 0x0

    .line 89
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    .line 90
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    .line 91
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    .line 92
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v82

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_3

    move/from16 v12, v81

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-nez v81, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v93, v0

    move/from16 v81, v2

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move/from16 v12, v81

    goto :goto_3

    :cond_4
    move/from16 v12, v81

    move/from16 v0, v82

    .line 93
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 94
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 95
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 96
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 97
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 98
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 100
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 101
    new-instance v81, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v93, v81

    invoke-direct/range {v93 .. v101}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v93, v0

    move-object/from16 v0, v81

    move/from16 v81, v2

    .line 102
    :goto_4
    new-instance v2, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    move-object/from16 v83, v2

    invoke-direct/range {v83 .. v91}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)V

    move/from16 v83, v3

    move/from16 v3, v80

    move/from16 v80, v4

    .line 103
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v79

    move/from16 v79, v3

    .line 105
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v78

    move/from16 v78, v4

    .line 107
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v4, v77

    move/from16 v77, v3

    .line 109
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v76

    move/from16 v76, v4

    .line 111
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v4, v75

    move/from16 v75, v3

    .line 113
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v74

    move/from16 v74, v4

    .line 115
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v4, v17

    move/from16 v17, v3

    .line 117
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v18

    move/from16 v18, v4

    .line 119
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v4, v19

    move/from16 v19, v3

    .line 121
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v20

    move/from16 v20, v4

    .line 123
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v4, v21

    move/from16 v21, v3

    .line 125
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v22

    move/from16 v22, v4

    .line 127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 128
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v4, v23

    move/from16 v23, v3

    .line 129
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v24

    move/from16 v24, v4

    .line 131
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v4, v25

    move/from16 v25, v3

    .line 133
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v26

    .line 135
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_5

    move/from16 v84, v3

    const/4 v3, 0x0

    goto :goto_5

    .line 136
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v84, v3

    move-object/from16 v3, v26

    .line 137
    :goto_5
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v26, v4

    move/from16 v3, v27

    .line 138
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v4, v28

    .line 140
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_6

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move/from16 v27, v3

    const/4 v3, 0x0

    .line 141
    :goto_6
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v28, v4

    move/from16 v3, v29

    .line 142
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 144
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_7

    move/from16 v29, v3

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    move/from16 v29, v3

    const/4 v3, 0x0

    .line 145
    :goto_7
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v30, v4

    move/from16 v3, v31

    .line 146
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v31, v3

    move/from16 v4, v32

    .line 148
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v32, v4

    move/from16 v3, v33

    .line 150
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 152
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_8

    move/from16 v34, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 153
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v34, v3

    move-object/from16 v3, v33

    .line 154
    :goto_8
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v33, v4

    move/from16 v3, v35

    .line 155
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v4, v36

    .line 157
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v36, v4

    move/from16 v3, v37

    .line 159
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v37, v6

    move/from16 v4, v38

    move/from16 v38, v7

    .line 161
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 162
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v3

    move/from16 v6, v39

    move/from16 v39, v4

    .line 163
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v40

    .line 165
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v40, v3

    move/from16 v4, v41

    .line 167
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v41, v4

    move/from16 v3, v42

    .line 169
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v42, v3

    .line 170
    iget-object v3, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v43

    .line 172
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 174
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 175
    :goto_9
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v43, v3

    move/from16 v1, v45

    .line 176
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v45, v1

    move/from16 v3, v46

    .line 178
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v46, v3

    move/from16 v1, v47

    .line 180
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v47, v1

    move/from16 v3, v48

    .line 182
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 183
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v48, v3

    move/from16 v1, v49

    .line 184
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v49, v1

    move/from16 v3, v50

    .line 186
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 187
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v50, v3

    move/from16 v1, v51

    .line 188
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 189
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v51, v1

    move/from16 v3, v52

    .line 190
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 191
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v52, v3

    move/from16 v1, v53

    .line 192
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v53, v1

    move/from16 v3, v54

    .line 194
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v54, v3

    move/from16 v1, v55

    .line 196
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v55, v1

    move/from16 v3, v56

    .line 198
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v1, v57

    .line 200
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v57, v1

    if-eqz v44, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 201
    :goto_a
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v56, v3

    move/from16 v1, v58

    .line 202
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v58, v1

    move/from16 v3, v59

    .line 204
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v59, v3

    move/from16 v1, v60

    .line 206
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v60, v1

    move/from16 v3, v61

    .line 208
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 209
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v61, v3

    move/from16 v1, v62

    .line 210
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v62, v1

    move/from16 v3, v63

    .line 212
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v63, v3

    move/from16 v1, v64

    .line 214
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v64, v1

    move/from16 v3, v65

    .line 216
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v65, v3

    move/from16 v1, v66

    .line 218
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v66, v1

    move/from16 v3, v67

    .line 220
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 221
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v67, v3

    move/from16 v1, v68

    .line 222
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v68, v1

    move/from16 v3, v69

    .line 224
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v69, v3

    move/from16 v1, v70

    .line 226
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v70, v1

    move/from16 v3, v71

    .line 228
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v1, v72

    .line 230
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_b

    move/from16 v72, v1

    const/4 v1, 0x0

    goto :goto_b

    .line 231
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v72, v1

    move-object/from16 v1, v44

    .line 232
    :goto_b
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v1, v73

    .line 233
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_c

    move/from16 v73, v1

    const/4 v1, 0x0

    goto :goto_c

    .line 234
    :cond_c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move/from16 v73, v1

    move-object/from16 v1, v44

    .line 235
    :goto_c
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 236
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 237
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v71, v3

    move/from16 v44, v4

    move/from16 v4, v80

    move/from16 v2, v81

    move/from16 v3, v83

    move/from16 v0, v92

    move/from16 v82, v93

    move/from16 v81, v12

    move/from16 v80, v79

    move/from16 v79, v78

    move/from16 v78, v77

    move/from16 v77, v76

    move/from16 v76, v75

    move/from16 v75, v74

    move/from16 v74, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v84

    move/from16 v102, v39

    move/from16 v39, v6

    move/from16 v6, v37

    move/from16 v37, v7

    move/from16 v7, v38

    move/from16 v38, v102

    move/from16 v103, v34

    move/from16 v34, v33

    move/from16 v33, v103

    goto/16 :goto_0

    .line 238
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 240
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 241
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 242
    throw v0
.end method

.method public getPromoBannersViewContentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 104
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "select * from NativeCouponsDashboardBean where viewType LIKE \'%\'||? ||\'%\' AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

    const/4 v5, 0x4

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

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

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
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string/jumbo v8, "showOnlyBanner"

    .line 14
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bannerScrollIntervalV1"

    .line 15
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "bannerDelayIntervalV1"

    .line 16
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewType"

    .line 17
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "title"

    .line 18
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "titleID"

    .line 19
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconURL"

    .line 20
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "actionTag"

    .line 21
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "campaignEndTime"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "campaignStartTime"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "campaignStartDate"

    .line 24
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "campaignEndDate"

    .line 25
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string v4, "callActionLink"

    .line 26
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "commonActionURL"

    .line 27
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "appVersion"

    .line 28
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string/jumbo v4, "versionType"

    .line 29
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string/jumbo v4, "visibility"

    .line 30
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "headerVisibility"

    .line 31
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "headerTypes"

    .line 32
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string/jumbo v4, "payUVisibility"

    .line 33
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string/jumbo v4, "orderNo"

    .line 34
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "headerTypeApplicableStatus"

    .line 35
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "isDashboardTabVisible"

    .line 36
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "makeBannerAnimation"

    .line 37
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "isAutoScroll"

    .line 38
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "accessibilityContent"

    .line 39
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "accessibilityContentID"

    .line 40
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string/jumbo v4, "serviceTypes"

    .line 41
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "bannerHeaderVisible"

    .line 42
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string/jumbo v4, "subTitle"

    .line 43
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string/jumbo v4, "subTitleID"

    .line 44
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "langCodeEnable"

    .line 45
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "bannerScrollInterval"

    .line 46
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "bannerDelayInterval"

    .line 47
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "bannerClickable"

    .line 48
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "jioWebViewSDKFlowEnabled"

    .line 49
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "jioWebViewSDKConfigModel"

    .line 50
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "deeplinkIdentifier"

    .line 51
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "isWebviewBack"

    .line 52
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "iconRes"

    .line 53
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "iconColor"

    .line 54
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "iconTextColor"

    .line 55
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string/jumbo v4, "pageId"

    .line 56
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string/jumbo v4, "pId"

    .line 57
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "accountType"

    .line 58
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 59
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "juspayEnabled"

    .line 60
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "assetCheckingUrl"

    .line 61
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "actionTagXtra"

    .line 62
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "commonActionURLXtra"

    .line 63
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "callActionLinkXtra"

    .line 64
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "isFragmentTransitionAnim"

    .line 65
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "headerTypeApplicable"

    .line 66
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "buttonTitle"

    .line 67
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "buttonTitleID"

    .line 68
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string/jumbo v4, "tokenType"

    .line 69
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string/jumbo v4, "searchWord"

    .line 70
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string/jumbo v4, "searchWordId"

    .line 71
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "mnpStatus"

    .line 72
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "mnpView"

    .line 73
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "layoutHeight"

    .line 74
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "layoutWidth"

    .line 75
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "gridViewOn"

    .line 76
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "bGColor"

    .line 77
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "headerColor"

    .line 78
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "headerTitleColor"

    .line 79
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "checkWhitelist"

    .line 80
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "fragmentAnimation"

    .line 81
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string v4, "action"

    .line 82
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v6

    const-string v6, "category"

    .line 83
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v74, v3

    const-string v3, "cd31"

    .line 84
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v2

    const-string/jumbo v2, "productType"

    .line 85
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v15

    const-string v15, "label"

    .line 86
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v77, v14

    const-string v14, "appName"

    .line 87
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v78, v13

    const-string/jumbo v13, "utmMedium"

    .line 88
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v79, v12

    const-string/jumbo v12, "utmCampaign"

    .line 89
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v80, v12

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v81, v13

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v83, 0x0

    goto :goto_5

    .line 93
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v83, v13

    .line 94
    :goto_5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v91, v0

    .line 95
    iget-object v0, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->c:Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;

    invoke-virtual {v0, v13}, Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;->toitems(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v84

    .line 96
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v85, 0x1

    goto :goto_6

    :cond_5
    const/16 v85, 0x0

    .line 97
    :goto_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    .line 98
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    .line 99
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    .line 100
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v81

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v13, v80

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-nez v80, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v81, v0

    move/from16 v80, v2

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move/from16 v13, v80

    goto :goto_7

    :cond_8
    move/from16 v13, v80

    move/from16 v0, v81

    .line 101
    :goto_7
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 102
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 103
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 104
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 105
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 106
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 107
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 108
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 109
    new-instance v80, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v92, v80

    invoke-direct/range {v92 .. v100}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v81, v0

    move-object/from16 v0, v80

    move/from16 v80, v2

    .line 110
    :goto_8
    new-instance v2, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    move-object/from16 v82, v2

    invoke-direct/range {v82 .. v90}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ZJJI)V

    move/from16 v82, v3

    move/from16 v3, v79

    move/from16 v79, v4

    .line 111
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v78

    move/from16 v78, v3

    .line 113
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v3, v77

    move/from16 v77, v4

    .line 115
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v4, v76

    move/from16 v76, v3

    .line 117
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v75

    move/from16 v75, v4

    .line 119
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v4, v74

    move/from16 v74, v3

    .line 121
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v73

    move/from16 v73, v4

    .line 123
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v4, p3

    move/from16 v83, v3

    .line 125
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 p3, v4

    move/from16 v3, v17

    .line 127
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v4, v18

    .line 129
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v18, v4

    move/from16 v3, v19

    .line 131
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 132
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v19, v3

    move/from16 v4, v20

    .line 133
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v20, v4

    move/from16 v3, v21

    .line 135
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 136
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v21, v3

    move/from16 v4, v22

    .line 137
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v22, v4

    move/from16 v3, v23

    .line 139
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v23, v3

    move/from16 v4, v24

    .line 141
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v25

    .line 143
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v25, v3

    const/4 v3, 0x0

    goto :goto_9

    .line 144
    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    .line 145
    :goto_9
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v24, v4

    move/from16 v3, v26

    .line 146
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v4, v27

    .line 148
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    move/from16 v26, v3

    const/4 v3, 0x0

    .line 149
    :goto_a
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v27, v4

    move/from16 v3, v28

    .line 150
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v4, v29

    .line 152
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    move/from16 v28, v3

    const/4 v3, 0x0

    .line 153
    :goto_b
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v29, v4

    move/from16 v3, v30

    .line 154
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v30, v3

    move/from16 v4, v31

    .line 156
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v31, v4

    move/from16 v3, v32

    .line 158
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 160
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v33, v3

    const/4 v3, 0x0

    goto :goto_c

    .line 161
    :cond_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move/from16 v33, v3

    move-object/from16 v3, v32

    .line 162
    :goto_c
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v32, v4

    move/from16 v3, v34

    .line 163
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v34, v3

    move/from16 v4, v35

    .line 165
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v35, v4

    move/from16 v3, v36

    .line 167
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v36, v7

    move/from16 v4, v37

    move/from16 v37, v6

    .line 169
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 170
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v3

    move/from16 v6, v38

    move/from16 v38, v4

    .line 171
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v39

    .line 173
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v4, v40

    .line 175
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v40, v4

    move/from16 v3, v41

    .line 177
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v3

    .line 178
    iget-object v3, v1, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->d:Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v3, v42

    .line 180
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 182
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    if-eqz v42, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    .line 183
    :goto_d
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v42, v3

    move/from16 v1, v44

    .line 184
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v44, v1

    move/from16 v3, v45

    .line 186
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v45, v3

    move/from16 v1, v46

    .line 188
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v3, v47

    .line 190
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 191
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v47, v3

    move/from16 v1, v48

    .line 192
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v48, v1

    move/from16 v3, v49

    .line 194
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v49, v3

    move/from16 v1, v50

    .line 196
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v50, v1

    move/from16 v3, v51

    .line 198
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 199
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v51, v3

    move/from16 v1, v52

    .line 200
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v52, v1

    move/from16 v3, v53

    .line 202
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v53, v3

    move/from16 v1, v54

    .line 204
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v54, v1

    move/from16 v3, v55

    .line 206
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v1, v56

    .line 208
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v56, v1

    if-eqz v43, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 209
    :goto_e
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v55, v3

    move/from16 v1, v57

    .line 210
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v57, v1

    move/from16 v3, v58

    .line 212
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v58, v3

    move/from16 v1, v59

    .line 214
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v59, v1

    move/from16 v3, v60

    .line 216
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v60, v3

    move/from16 v1, v61

    .line 218
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v61, v1

    move/from16 v3, v62

    .line 220
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v62, v3

    move/from16 v1, v63

    .line 222
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v63, v1

    move/from16 v3, v64

    .line 224
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 225
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v64, v3

    move/from16 v1, v65

    .line 226
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v65, v1

    move/from16 v3, v66

    .line 228
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 229
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v66, v3

    move/from16 v1, v67

    .line 230
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v67, v1

    move/from16 v3, v68

    .line 232
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v68, v3

    move/from16 v1, v69

    .line 234
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v69, v1

    move/from16 v3, v70

    .line 236
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v1, v71

    .line 238
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_f

    move/from16 v71, v1

    const/4 v1, 0x0

    goto :goto_f

    .line 239
    :cond_f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v71, v1

    move-object/from16 v1, v43

    .line 240
    :goto_f
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v1, v72

    .line 241
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_10

    move/from16 v72, v1

    const/4 v1, 0x0

    goto :goto_10

    .line 242
    :cond_10
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v72, v1

    move-object/from16 v1, v43

    .line 243
    :goto_10
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 244
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 245
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v70, v3

    move/from16 v43, v4

    move/from16 v4, v79

    move/from16 v2, v80

    move/from16 v3, v82

    move/from16 v0, v91

    move/from16 v80, v13

    move/from16 v79, v78

    move/from16 v78, v77

    move/from16 v77, v76

    move/from16 v76, v75

    move/from16 v75, v74

    move/from16 v74, v73

    move/from16 v73, v83

    move/from16 v101, v38

    move/from16 v38, v6

    move/from16 v6, v37

    move/from16 v37, v101

    move/from16 v102, v36

    move/from16 v36, v7

    move/from16 v7, v102

    move/from16 v103, v33

    move/from16 v33, v32

    move/from16 v32, v103

    goto/16 :goto_4

    .line 246
    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 248
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 250
    throw v0
.end method

.method public insertNativeCouponsDashboard(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jio/myjio/coupons/database/NativeCouponsDBDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
