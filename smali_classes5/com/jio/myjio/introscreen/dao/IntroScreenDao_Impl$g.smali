.class public Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;
.super Ljava/lang/Object;
.source "IntroScreenDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->getViewContentItem(II)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;->b:Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;

    iput-object p2, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 88
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
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
    iget-object v0, v1, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;->b:Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->b(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "itemId"

    .line 3
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "title"

    .line 4
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "titleID"

    .line 5
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iconURL"

    .line 6
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "actionTag"

    .line 7
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "campaignEndTime"

    .line 8
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "campaignStartTime"

    .line 9
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "campaignStartDate"

    .line 10
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "campaignEndDate"

    .line 11
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "callActionLink"

    .line 12
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "commonActionURL"

    .line 13
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "appVersion"

    .line 14
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "versionType"

    .line 15
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v1, "visibility"

    .line 16
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "headerVisibility"

    .line 17
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "headerTypes"

    .line 18
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "payUVisibility"

    .line 19
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "orderNo"

    .line 20
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "headerTypeApplicableStatus"

    .line 21
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "isDashboardTabVisible"

    .line 22
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "makeBannerAnimation"

    .line 23
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "isAutoScroll"

    .line 24
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "accessibilityContent"

    .line 25
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "accessibilityContentID"

    .line 26
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "serviceTypes"

    .line 27
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "bannerHeaderVisible"

    .line 28
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string/jumbo v1, "subTitle"

    .line 29
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "subTitleID"

    .line 30
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "langCodeEnable"

    .line 31
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "bannerScrollInterval"

    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "bannerDelayInterval"

    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "bannerClickable"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "jioWebViewSDKFlowEnabled"

    .line 35
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "jioWebViewSDKConfigModel"

    .line 36
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "deeplinkIdentifier"

    .line 37
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "isWebviewBack"

    .line 38
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "iconRes"

    .line 39
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "iconColor"

    .line 40
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "iconTextColor"

    .line 41
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "pageId"

    .line 42
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "pId"

    .line 43
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "accountType"

    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string/jumbo v1, "webviewCachingEnabled"

    .line 45
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "juspayEnabled"

    .line 46
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "assetCheckingUrl"

    .line 47
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "actionTagXtra"

    .line 48
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "commonActionURLXtra"

    .line 49
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "callActionLinkXtra"

    .line 50
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "isFragmentTransitionAnim"

    .line 51
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "headerTypeApplicable"

    .line 52
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "buttonTitle"

    .line 53
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "buttonTitleID"

    .line 54
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string/jumbo v1, "tokenType"

    .line 55
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string/jumbo v1, "searchWord"

    .line 56
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string/jumbo v1, "searchWordId"

    .line 57
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "mnpStatus"

    .line 58
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "mnpView"

    .line 59
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "layoutHeight"

    .line 60
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "layoutWidth"

    .line 61
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "gridViewOn"

    .line 62
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "bGColor"

    .line 63
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "headerColor"

    .line 64
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "headerTitleColor"

    .line 65
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "checkWhitelist"

    .line 66
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "fragmentAnimation"

    .line 67
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "action"

    .line 68
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v4

    const-string v4, "category"

    .line 69
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v3

    const-string v3, "cd31"

    .line 70
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v15

    const-string/jumbo v15, "productType"

    .line 71
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v71, v14

    const-string v14, "label"

    .line 72
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v72, v13

    const-string v13, "appName"

    .line 73
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v73, v12

    const-string/jumbo v12, "utmMedium"

    .line 74
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v74, v11

    const-string/jumbo v11, "utmCampaign"

    .line 75
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v75, v10

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v76, v9

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_1

    move/from16 v78, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    move/from16 v78, v0

    move-object/from16 v0, v77

    .line 82
    :goto_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_3

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_3

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_3

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_3

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-nez v77, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v79, v1

    move/from16 v77, v3

    const/4 v1, 0x0

    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 84
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    .line 85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    .line 86
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    .line 87
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    .line 88
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 89
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 90
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    .line 91
    new-instance v77, Lcom/jio/myjio/gautils/GAModel;

    move-object/from16 v79, v77

    invoke-direct/range {v79 .. v87}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v79, v1

    move-object/from16 v1, v77

    move/from16 v77, v3

    .line 92
    :goto_4
    new-instance v3, Lcom/jio/myjio/introscreen/pojo/ViewContentItem;

    invoke-direct {v3, v9, v0}, Lcom/jio/myjio/introscreen/pojo/ViewContentItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 95
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 97
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual {v3, v9}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v9, v75

    .line 101
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    move/from16 v0, v74

    move/from16 v74, v4

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    move/from16 v4, v73

    move/from16 v73, v0

    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartDate(Ljava/lang/String;)V

    move/from16 v0, v72

    move/from16 v72, v4

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndDate(Ljava/lang/String;)V

    move/from16 v4, v71

    move/from16 v71, v0

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v70

    move/from16 v70, v4

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v4, v69

    move/from16 v69, v0

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, v68

    move/from16 v68, v4

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v4, v16

    move/from16 v16, v0

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v17

    move/from16 v17, v4

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v4, v18

    move/from16 v18, v0

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v4

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v4, v20

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 126
    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v75, v0

    move-object/from16 v0, v20

    .line 127
    :goto_5
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v20, v4

    move/from16 v0, v21

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicableStatus(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v22, 0x1

    if-eqz v21, :cond_5

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v21, v0

    const/4 v0, 0x0

    .line 131
    :goto_6
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v23

    move/from16 v23, v4

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V

    move/from16 v4, v24

    .line 134
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 135
    :goto_7
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAutoScroll(Z)V

    move/from16 v0, v25

    move/from16 v25, v4

    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v4, v26

    move/from16 v26, v0

    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v27

    move/from16 v27, v4

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v28

    .line 142
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 143
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v80, v0

    move-object/from16 v0, v28

    .line 144
    :goto_8
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v28, v4

    move/from16 v0, v29

    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v4, v30

    .line 147
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v30, v4

    move/from16 v0, v31

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v31, v5

    move/from16 v4, v32

    move/from16 v32, v6

    .line 151
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 152
    invoke-virtual {v3, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v5, v33

    move/from16 v33, v7

    .line 153
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 154
    invoke-virtual {v3, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v34

    .line 155
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-virtual {v3, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v7, v35

    .line 157
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V

    move/from16 v35, v4

    move/from16 v0, v36

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v81, v0

    move/from16 v36, v5

    move-object/from16 v5, p0

    .line 160
    :try_start_2
    iget-object v0, v5, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;->b:Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;

    invoke-static {v0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;->a(Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl;)Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;->toJioWebViewSDKConfigModel(Ljava/lang/String;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V

    move/from16 v0, v37

    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setDeeplinkIdentifier(Ljava/lang/String;)V

    move/from16 v4, v38

    .line 164
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_8

    move/from16 v37, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v37, v0

    const/4 v0, 0x0

    .line 165
    :goto_9
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v38, v4

    move/from16 v0, v39

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v4, v40

    .line 168
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v40, v4

    move/from16 v0, v41

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v4, v42

    .line 172
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v42, v4

    move/from16 v0, v43

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v43, v0

    move/from16 v4, v44

    .line 176
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v44, v4

    move/from16 v0, v45

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 179
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v45, v0

    move/from16 v4, v46

    .line 180
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 181
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v46, v4

    move/from16 v0, v47

    .line 182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v4, v48

    .line 184
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v48, v4

    move/from16 v0, v49

    .line 186
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v4, v50

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v51

    .line 190
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    move/from16 v51, v0

    if-eqz v50, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 191
    :goto_a
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    move/from16 v50, v4

    move/from16 v0, v52

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v4, v53

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    move/from16 v53, v4

    move/from16 v0, v54

    .line 196
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v4, v55

    .line 198
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v55, v4

    move/from16 v0, v56

    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v4, v57

    .line 202
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v57, v4

    move/from16 v0, v58

    .line 204
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v58, v0

    move/from16 v4, v59

    .line 206
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 207
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v59, v4

    move/from16 v0, v60

    .line 208
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v60, v0

    move/from16 v4, v61

    .line 210
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v61, v4

    move/from16 v0, v62

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    move/from16 v62, v0

    move/from16 v4, v63

    .line 214
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v63, v4

    move/from16 v0, v64

    .line 216
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v4, v65

    .line 218
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v66

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v66, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 221
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v66, v0

    move-object/from16 v0, v22

    .line 222
    :goto_b
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    move/from16 v0, v67

    .line 223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v67, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 224
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v67, v0

    move-object/from16 v0, v22

    .line 225
    :goto_c
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 226
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 227
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v65, v4

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v5, v31

    move/from16 v31, v34

    move/from16 v4, v74

    move/from16 v3, v77

    move/from16 v0, v78

    move/from16 v1, v79

    move/from16 v27, v80

    move/from16 v34, v6

    move/from16 v6, v32

    move/from16 v32, v35

    move/from16 v74, v73

    move/from16 v35, v7

    move/from16 v7, v33

    move/from16 v33, v36

    move/from16 v73, v72

    move/from16 v36, v81

    move/from16 v72, v71

    move/from16 v71, v70

    move/from16 v70, v69

    move/from16 v69, v68

    move/from16 v68, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v75

    move/from16 v75, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    move-object/from16 v5, p0

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
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
    invoke-virtual {p0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/introscreen/dao/IntroScreenDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
