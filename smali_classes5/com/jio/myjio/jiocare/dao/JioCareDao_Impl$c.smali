.class public Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;
.super Ljava/lang/Object;
.source "JioCareDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;->getJioCareData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/jiocare/entity/JioCare;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;->b:Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
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
    iget-object v0, v1, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;->b:Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;->b(Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "title"

    .line 3
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "titleID"

    .line 4
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "iconURL"

    .line 5
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "actionTag"

    .line 6
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "campaignEndTime"

    .line 7
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "campaignStartTime"

    .line 8
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "campaignStartDate"

    .line 9
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "campaignEndDate"

    .line 10
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "callActionLink"

    .line 11
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "commonActionURL"

    .line 12
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appVersion"

    .line 13
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v3, "versionType"

    .line 14
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "visibility"

    .line 15
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "headerVisibility"

    .line 16
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "headerTypes"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "payUVisibility"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "orderNo"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "isDashboardTabVisible"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "makeBannerAnimation"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "isAutoScroll"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "accessibilityContent"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "accessibilityContentID"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string/jumbo v1, "serviceTypes"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "bannerHeaderVisible"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "subTitle"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "subTitleID"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "langCodeEnable"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "bannerScrollInterval"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "bannerDelayInterval"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "bannerClickable"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 35
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "deeplinkIdentifier"

    .line 36
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "isWebviewBack"

    .line 37
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "iconRes"

    .line 38
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "iconColor"

    .line 39
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "iconTextColor"

    .line 40
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "pageId"

    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "pId"

    .line 42
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "accountType"

    .line 43
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "juspayEnabled"

    .line 45
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "assetCheckingUrl"

    .line 46
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "actionTagXtra"

    .line 47
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "commonActionURLXtra"

    .line 48
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "callActionLinkXtra"

    .line 49
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 50
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "headerTypeApplicable"

    .line 51
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "buttonTitle"

    .line 52
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "buttonTitleID"

    .line 53
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string/jumbo v1, "tokenType"

    .line 54
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "searchWord"

    .line 55
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "searchWordId"

    .line 56
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "mnpStatus"

    .line 57
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "mnpView"

    .line 58
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "layoutHeight"

    .line 59
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "layoutWidth"

    .line 60
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "gridViewOn"

    .line 61
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "bGColor"

    .line 62
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "headerColor"

    .line 63
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "headerTitleColor"

    .line 64
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "checkWhitelist"

    .line 65
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "fragmentAnimation"

    .line 66
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "action"

    .line 67
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v4

    const-string v4, "category"

    .line 68
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v3

    const-string v3, "cd31"

    .line 69
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v15

    const-string/jumbo v15, "productType"

    .line 70
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v70, v14

    const-string v14, "label"

    .line 71
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v71, v13

    const-string v13, "appName"

    .line 72
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v72, v12

    const-string/jumbo v12, "utmMedium"

    .line 73
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v73, v11

    const-string/jumbo v11, "utmCampaign"

    .line 74
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v74, v10

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v75, v9

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 77
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v76, v1

    const/4 v9, 0x0

    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 79
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 81
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 82
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 83
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 84
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 85
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 86
    new-instance v9, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v76, v9

    invoke-direct/range {v76 .. v84}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v76, v1

    .line 87
    :goto_2
    new-instance v1, Lcom/jio/myjio/jiocare/entity/JioCare;

    invoke-direct {v1}, Lcom/jio/myjio/jiocare/entity/JioCare;-><init>()V

    move/from16 v77, v3

    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/jio/myjio/jiocare/entity/JioCare;->setId(I)V

    .line 90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 92
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 94
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 96
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v3, v75

    move/from16 v75, v0

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v0, v74

    move/from16 v74, v3

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v3, v73

    move/from16 v73, v0

    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v0, v72

    move/from16 v72, v3

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v3, v71

    move/from16 v71, v0

    .line 106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v70

    move/from16 v70, v3

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v3, v69

    move/from16 v69, v0

    .line 110
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v68

    move/from16 v68, v3

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v3, v67

    move/from16 v67, v0

    .line 114
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v16

    move/from16 v16, v3

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v3, v17

    move/from16 v17, v0

    .line 118
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v18

    move/from16 v18, v3

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v19

    .line 122
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v78, v0

    const/4 v0, 0x0

    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v78, v0

    move-object/from16 v0, v19

    .line 124
    :goto_3
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v19, v3

    move/from16 v0, v20

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v3, v21

    .line 127
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v21, 0x1

    if-eqz v20, :cond_3

    move/from16 v20, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v20, v0

    const/4 v0, 0x0

    .line 128
    :goto_4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v22

    move/from16 v22, v3

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v3, v23

    .line 131
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move/from16 v23, v0

    const/4 v0, 0x0

    .line 132
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v0, v24

    move/from16 v24, v3

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v3, v25

    move/from16 v25, v0

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v26

    move/from16 v26, v3

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v27

    .line 139
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_5

    move/from16 v79, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 140
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v79, v0

    move-object/from16 v0, v27

    .line 141
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v27, v3

    move/from16 v0, v28

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v3, v29

    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v0, v30

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v5

    move/from16 v3, v31

    move/from16 v31, v4

    .line 148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 149
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v4, v32

    move/from16 v32, v6

    .line 150
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 151
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v5, v33

    .line 152
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v1, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v6, v34

    .line 154
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v34, v3

    move/from16 v0, v35

    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v80, v0

    move/from16 v35, v4

    move-object/from16 v4, p0

    .line 157
    :try_start_2
    iget-object v0, v4, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;->b:Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;->a(Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v36

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_6

    move/from16 v36, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v36, v0

    const/4 v0, 0x0

    .line 162
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v37, v3

    move/from16 v0, v38

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v3, v39

    .line 165
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v0, v40

    .line 167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v3, v41

    .line 169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v41, v3

    move/from16 v0, v42

    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v42, v0

    move/from16 v3, v43

    .line 173
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v43, v3

    move/from16 v0, v44

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v44, v0

    move/from16 v3, v45

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v45, v3

    move/from16 v0, v46

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v3, v47

    .line 181
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v47, v3

    move/from16 v0, v48

    .line 183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v3, v49

    .line 185
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    move/from16 v50, v0

    if-eqz v49, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 188
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v49, v3

    move/from16 v0, v51

    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v3, v52

    .line 191
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v52, v3

    move/from16 v0, v53

    .line 193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v3, v54

    .line 195
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v54, v3

    move/from16 v0, v55

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v3, v56

    .line 199
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v56, v3

    move/from16 v0, v57

    .line 201
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v3, v58

    .line 203
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v58, v3

    move/from16 v0, v59

    .line 205
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 206
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v59, v0

    move/from16 v3, v60

    .line 207
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v60, v3

    move/from16 v0, v61

    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 210
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v61, v0

    move/from16 v3, v62

    .line 211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v62, v3

    move/from16 v0, v63

    .line 213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v63, v0

    move/from16 v3, v64

    .line 215
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v65

    .line 217
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 218
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v65, v0

    move-object/from16 v0, v21

    .line 219
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v66

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v66, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 221
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v66, v0

    move-object/from16 v0, v21

    .line 222
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 223
    invoke-virtual {v1, v9}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 224
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v64, v3

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v4, v31

    move/from16 v31, v34

    move/from16 v0, v75

    move/from16 v1, v76

    move/from16 v3, v77

    move/from16 v26, v79

    move/from16 v34, v6

    move/from16 v6, v32

    move/from16 v32, v35

    move/from16 v75, v74

    move/from16 v35, v80

    move/from16 v74, v73

    move/from16 v73, v72

    move/from16 v72, v71

    move/from16 v71, v70

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v67

    move/from16 v67, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v78

    move/from16 v85, v33

    move/from16 v33, v5

    move/from16 v5, v30

    move/from16 v30, v85

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v4, p0

    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
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
    invoke-virtual {p0}, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocare/dao/JioCareDao_Impl$c;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
