.class public Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;
.super Ljava/lang/Object;
.source "UniversalSearchTrendingDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->getUSCategoriesAll()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->b:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->b:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->c(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "rowId"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "itemId"

    .line 3
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "items"

    .line 4
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewMoreTitle"

    .line 5
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreTitleID"

    .line 6
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewType"

    .line 7
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "title"

    .line 8
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "titleID"

    .line 9
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconURL"

    .line 10
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "actionTag"

    .line 11
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "campaignEndTime"

    .line 12
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "campaignStartTime"

    .line 13
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "campaignStartDate"

    .line 14
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "campaignEndDate"

    .line 15
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "callActionLink"

    .line 16
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "commonActionURL"

    .line 17
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "appVersion"

    .line 18
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string/jumbo v4, "versionType"

    .line 19
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string/jumbo v4, "visibility"

    .line 20
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "headerVisibility"

    .line 21
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "headerTypes"

    .line 22
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "payUVisibility"

    .line 23
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "orderNo"

    .line 24
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "headerTypeApplicableStatus"

    .line 25
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "isDashboardTabVisible"

    .line 26
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "makeBannerAnimation"

    .line 27
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "isAutoScroll"

    .line 28
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "accessibilityContent"

    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "accessibilityContentID"

    .line 30
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string/jumbo v4, "serviceTypes"

    .line 31
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "bannerHeaderVisible"

    .line 32
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string/jumbo v4, "subTitle"

    .line 33
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string/jumbo v4, "subTitleID"

    .line 34
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "langCodeEnable"

    .line 35
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "bannerScrollInterval"

    .line 36
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "bannerDelayInterval"

    .line 37
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "bannerClickable"

    .line 38
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "jioWebViewSDKFlowEnabled"

    .line 39
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "jioWebViewSDKConfigModel"

    .line 40
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "deeplinkIdentifier"

    .line 41
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "isWebviewBack"

    .line 42
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "iconRes"

    .line 43
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "iconColor"

    .line 44
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "iconTextColor"

    .line 45
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "pageId"

    .line 46
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "pId"

    .line 47
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "accountType"

    .line 48
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 49
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "juspayEnabled"

    .line 50
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "assetCheckingUrl"

    .line 51
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "actionTagXtra"

    .line 52
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "commonActionURLXtra"

    .line 53
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "callActionLinkXtra"

    .line 54
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "isFragmentTransitionAnim"

    .line 55
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "headerTypeApplicable"

    .line 56
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "buttonTitle"

    .line 57
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "buttonTitleID"

    .line 58
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string/jumbo v4, "tokenType"

    .line 59
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string/jumbo v4, "searchWord"

    .line 60
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string/jumbo v4, "searchWordId"

    .line 61
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "mnpStatus"

    .line 62
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "mnpView"

    .line 63
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "layoutHeight"

    .line 64
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "layoutWidth"

    .line 65
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "gridViewOn"

    .line 66
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "bGColor"

    .line 67
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "headerColor"

    .line 68
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "headerTitleColor"

    .line 69
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "checkWhitelist"

    .line 70
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "fragmentAnimation"

    .line 71
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string v4, "action"

    .line 72
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v3

    const-string v3, "category"

    .line 73
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v15

    const-string v15, "cd31"

    .line 74
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v75, v14

    const-string/jumbo v14, "productType"

    .line 75
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v76, v13

    const-string v13, "label"

    .line 76
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v77, v12

    const-string v12, "appName"

    .line 77
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v78, v11

    const-string/jumbo v11, "utmMedium"

    .line 78
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v79, v10

    const-string/jumbo v10, "utmCampaign"

    .line 79
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v80, v9

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    move/from16 v81, v8

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v82, v3

    const/4 v8, 0x0

    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 85
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 86
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 87
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 88
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    .line 89
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    .line 90
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    .line 91
    new-instance v8, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v82, v8

    invoke-direct/range {v82 .. v90}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v82, v3

    .line 92
    :goto_2
    new-instance v3, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    invoke-direct {v3}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;-><init>()V

    move/from16 v83, v4

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setRowId(I)V

    .line 95
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItemId(Ljava/lang/String;)V

    .line 97
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v84, v0

    .line 98
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->b:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->a(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;->toitems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setItems(Ljava/util/List;)V

    .line 100
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v0, v81

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v4, v80

    .line 104
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->setViewType(Ljava/lang/String;)V

    move/from16 v80, v4

    move/from16 v0, v79

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v4, v78

    .line 108
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v78, v4

    move/from16 v0, v77

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v77, v0

    move/from16 v4, v76

    .line 112
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v76, v4

    move/from16 v0, v75

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v4, v74

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v74, v4

    move/from16 v0, v73

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v73, v0

    move/from16 v4, v16

    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v16, v4

    move/from16 v0, v17

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v4, v18

    .line 124
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v18, v4

    move/from16 v0, v19

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v19, v0

    move/from16 v4, v20

    .line 128
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v20, v4

    move/from16 v0, v21

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v21, v0

    move/from16 v4, v22

    .line 132
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v22, v4

    move/from16 v0, v23

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v4, v24

    .line 136
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v25

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 139
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 140
    :goto_3
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v24, v4

    move/from16 v0, v26

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v4, v27

    .line 143
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v27, 0x1

    if-eqz v26, :cond_3

    move/from16 v26, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v26, v0

    const/4 v0, 0x0

    .line 144
    :goto_4
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v28

    move/from16 v28, v4

    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v4, v29

    .line 147
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_4

    move/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 148
    :goto_5
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v0, v30

    move/from16 v30, v4

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v4, v31

    move/from16 v31, v0

    .line 151
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v32

    move/from16 v32, v4

    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 155
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_5

    move/from16 v85, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 156
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move/from16 v85, v0

    move-object/from16 v0, v33

    .line 157
    :goto_6
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v33, v4

    move/from16 v0, v34

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v4, v35

    .line 160
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v35, v4

    move/from16 v0, v36

    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v36, v5

    move/from16 v4, v37

    move/from16 v37, v6

    .line 164
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 165
    invoke-virtual {v3, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v5, v38

    move/from16 v38, v7

    .line 166
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 167
    invoke-virtual {v3, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v39

    .line 168
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-virtual {v3, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v7, v40

    .line 170
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v40, v4

    move/from16 v0, v41

    .line 172
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    .line 173
    iget-object v0, v1, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->b:Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;->b(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v42

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 177
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    if-eqz v42, :cond_6

    move/from16 v42, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v42, v0

    const/4 v0, 0x0

    .line 178
    :goto_7
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v44

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v1, v45

    .line 181
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v45, v1

    move/from16 v0, v46

    .line 183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v1, v47

    .line 185
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 186
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v47, v1

    move/from16 v0, v48

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 188
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v48, v0

    move/from16 v1, v49

    .line 189
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v49, v1

    move/from16 v0, v50

    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 192
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v50, v0

    move/from16 v1, v51

    .line 193
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v51, v1

    move/from16 v0, v52

    .line 195
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v1, v53

    .line 197
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v53, v1

    move/from16 v0, v54

    .line 199
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v1, v55

    .line 201
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v56, v0

    if-eqz v43, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 204
    :goto_8
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v55, v1

    move/from16 v0, v57

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v1, v58

    .line 207
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v58, v1

    move/from16 v0, v59

    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v1, v60

    .line 211
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v60, v1

    move/from16 v0, v61

    .line 213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v1, v62

    .line 215
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v62, v1

    move/from16 v0, v63

    .line 217
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v63, v0

    move/from16 v1, v64

    .line 219
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 220
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v64, v1

    move/from16 v0, v65

    .line 221
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 222
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v65, v0

    move/from16 v1, v66

    .line 223
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v66, v1

    move/from16 v0, v67

    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 226
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v67, v0

    move/from16 v1, v68

    .line 227
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v68, v1

    move/from16 v0, v69

    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v1, v70

    .line 231
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v71

    .line 233
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v71, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 234
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v71, v0

    move-object/from16 v0, v27

    .line 235
    :goto_9
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v72

    .line 236
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 237
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v72, v0

    move-object/from16 v0, v27

    .line 238
    :goto_a
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 239
    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 240
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v70, v1

    move/from16 v43, v4

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v3, v82

    move/from16 v4, v83

    move/from16 v0, v84

    move/from16 v32, v85

    move-object/from16 v1, p0

    move/from16 v91, v38

    move/from16 v38, v5

    move/from16 v5, v36

    move/from16 v36, v39

    move/from16 v39, v6

    move/from16 v6, v37

    move/from16 v37, v40

    move/from16 v40, v7

    move/from16 v7, v91

    goto/16 :goto_0

    .line 241
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 242
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
