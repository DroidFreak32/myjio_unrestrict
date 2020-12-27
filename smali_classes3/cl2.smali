.class public final Lcl2;
.super Ljava/lang/Object;
.source "JioGamesContentDao_Impl.java"

# interfaces
.implements Lbl2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu71;

.field public final d:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu71;

    invoke-direct {v0}, Lu71;-><init>()V

    iput-object v0, p0, Lcl2;->c:Lu71;

    .line 3
    iput-object p1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcl2$a;

    invoke-direct {v0, p0, p1}, Lcl2$a;-><init>(Lcl2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcl2;->b:Lah;

    .line 5
    new-instance v0, Lcl2$b;

    invoke-direct {v0, p0, p1}, Lcl2$b;-><init>(Lcl2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcl2;->d:Lnh;

    return-void
.end method

.method public static synthetic a(Lcl2;)Lu71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl2;->c:Lu71;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 84
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

    const/4 v3, 0x3

    const-string v4, "select * from DashboardJioGamesItem where serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

    .line 23
    invoke-static {v4, v3}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v4, v5}, Ljh;->c(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4, v5, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v4, v0}, Ljh;->c(I)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4, v0, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    if-nez v2, :cond_2

    .line 28
    invoke-virtual {v4, v3}, Ljh;->c(I)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v4, v3, v2}, Ljh;->b(ILjava/lang/String;)V

    .line 30
    :goto_2
    iget-object v0, v1, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    iget-object v0, v1, Lcl2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 32
    invoke-static {v6, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "items"

    .line 33
    invoke-static {v6, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewType"

    .line 34
    invoke-static {v6, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "layoutType"

    .line 35
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "showShimmerLoading"

    .line 36
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "waterMark"

    .line 37
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitle"

    .line 38
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewMoreTitleID"

    .line 39
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "featureId"

    .line 40
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 41
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "titleID"

    .line 42
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconURL"

    .line 43
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "actionTag"

    .line 44
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "callActionLink"

    .line 45
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "commonActionURL"

    .line 46
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "appVersion"

    .line 47
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string/jumbo v4, "versionType"

    .line 48
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string/jumbo v4, "visibility"

    .line 49
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "headerVisibility"

    .line 50
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "headerTypes"

    .line 51
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "payUVisibility"

    .line 52
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "orderNo"

    .line 53
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "isDashboardTabVisible"

    .line 54
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "accessibilityContent"

    .line 55
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "accessibilityContentID"

    .line 56
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "serviceTypes"

    .line 57
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "bannerHeaderVisible"

    .line 58
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string/jumbo v4, "subTitle"

    .line 59
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string/jumbo v4, "subTitleID"

    .line 60
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "langCodeEnable"

    .line 61
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "bannerScrollInterval"

    .line 62
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "bannerDelayInterval"

    .line 63
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "bannerClickable"

    .line 64
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "isWebviewBack"

    .line 65
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "iconRes"

    .line 66
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "iconColor"

    .line 67
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "iconTextColor"

    .line 68
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "pageId"

    .line 69
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "pId"

    .line 70
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "accountType"

    .line 71
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 72
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "juspayEnabled"

    .line 73
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "assetCheckingUrl"

    .line 74
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "actionTagXtra"

    .line 75
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "commonActionURLXtra"

    .line 76
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "callActionLinkXtra"

    .line 77
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "headerTypeApplicable"

    .line 78
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string/jumbo v4, "tokenType"

    .line 79
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "searchWord"

    .line 80
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "searchWordId"

    .line 81
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "mnpStatus"

    .line 82
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "mnpView"

    .line 83
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "layoutHeight"

    .line 84
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "layoutWidth"

    .line 85
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "bGColor"

    .line 86
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "headerColor"

    .line 87
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string v4, "headerTitleColor"

    .line 88
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "checkWhitelist"

    .line 89
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "action"

    .line 90
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v5

    const-string v5, "category"

    .line 91
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v63, v3

    const-string v3, "cd31"

    .line 92
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v2

    const-string v2, "productType"

    .line 93
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v15

    const-string v15, "label"

    .line 94
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v66, v14

    const-string v14, "appName"

    .line 95
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v67, v13

    const-string/jumbo v13, "utmMedium"

    .line 96
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v68, v12

    const-string/jumbo v12, "utmCampaign"

    .line 97
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v69, v11

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v70, v10

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    .line 101
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 102
    :goto_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_5

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-nez v71, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v72, v0

    move/from16 v71, v2

    const/4 v0, 0x0

    goto :goto_6

    .line 103
    :cond_5
    :goto_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 104
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 105
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 106
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 107
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 108
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 109
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 110
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 111
    new-instance v71, Lbf2;

    move-object/from16 v72, v71

    invoke-direct/range {v72 .. v80}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v72, v0

    move-object/from16 v0, v71

    move/from16 v71, v2

    .line 112
    :goto_6
    new-instance v2, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;

    invoke-direct {v2, v10}, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;-><init>(Ljava/lang/Integer;)V

    .line 113
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v73, v3

    .line 114
    iget-object v3, v1, Lcl2;->c:Lu71;

    invoke-virtual {v3, v10}, Lu71;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setItems(Ljava/util/List;)V

    .line 116
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setViewType(Ljava/lang/String;)V

    .line 118
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setLayoutType(I)V

    move/from16 v3, v70

    .line 120
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    .line 121
    :goto_7
    invoke-virtual {v2, v10}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setShowShimmerLoading(Z)V

    move/from16 v10, v69

    .line 122
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setWaterMark(Ljava/lang/String;)V

    move/from16 v70, v3

    move/from16 v1, v68

    .line 124
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v68, v1

    move/from16 v3, v67

    .line 126
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v67, v3

    move/from16 v1, v66

    .line 128
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setFeatureId(Ljava/lang/String;)V

    move/from16 v66, v1

    move/from16 v3, v65

    .line 130
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v65, v3

    move/from16 v1, v64

    .line 132
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v64, v1

    move/from16 v3, v63

    .line 134
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v63, v3

    move/from16 v1, v62

    .line 136
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v62, v1

    move/from16 v3, v17

    .line 138
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v1, v18

    .line 140
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v3, v19

    .line 142
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 143
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v19, v3

    move/from16 v1, v20

    .line 144
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v20, v1

    move/from16 v3, v21

    .line 146
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 147
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v21, v3

    move/from16 v1, v22

    .line 148
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v22, v1

    move/from16 v3, v23

    .line 150
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v23, v3

    move/from16 v1, v24

    .line 152
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v3, v25

    .line 154
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_8

    .line 155
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v1

    move-object/from16 v1, v24

    .line 156
    :goto_8
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v1, v26

    .line 157
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v26, v1

    if-eqz v24, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 158
    :goto_9
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v24, v3

    move/from16 v1, v27

    .line 159
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v27, v1

    move/from16 v3, v28

    .line 161
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v28, v3

    move/from16 v1, v29

    .line 163
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v30

    .line 165
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v30, v1

    const/4 v1, 0x0

    goto :goto_a

    .line 166
    :cond_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v1

    move-object/from16 v1, v29

    .line 167
    :goto_a
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v29, v3

    move/from16 v1, v31

    .line 168
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v31, v1

    move/from16 v3, v32

    .line 170
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v32, v3

    move/from16 v1, v33

    .line 172
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v33, v4

    move/from16 v3, v34

    move/from16 v34, v5

    .line 174
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 175
    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v7

    move/from16 v4, v35

    move/from16 v35, v8

    .line 176
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 177
    invoke-virtual {v2, v7, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v7, v36

    .line 178
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-virtual {v2, v8}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v8, v37

    .line 180
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    move/from16 v36, v1

    const/4 v1, 0x0

    .line 181
    :goto_b
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v37, v3

    move/from16 v1, v38

    .line 182
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v38, v1

    move/from16 v3, v39

    .line 184
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v1, v40

    .line 186
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v40, v1

    move/from16 v3, v41

    .line 188
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 189
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v41, v3

    move/from16 v1, v42

    .line 190
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v42, v1

    move/from16 v3, v43

    .line 192
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v43, v3

    move/from16 v1, v44

    .line 194
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v44, v1

    move/from16 v3, v45

    .line 196
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v45, v3

    move/from16 v1, v46

    .line 198
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v3, v47

    .line 200
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v47, v3

    move/from16 v1, v48

    .line 202
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v48, v1

    move/from16 v3, v49

    .line 204
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v49, v3

    move/from16 v1, v50

    .line 206
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v50, v1

    move/from16 v3, v51

    .line 208
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 209
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v51, v3

    move/from16 v1, v52

    .line 210
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v52, v1

    move/from16 v3, v53

    .line 212
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v53, v3

    move/from16 v1, v54

    .line 214
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v54, v1

    move/from16 v3, v55

    .line 216
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 217
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v55, v3

    move/from16 v1, v56

    .line 218
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v56, v1

    move/from16 v3, v57

    .line 220
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 221
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v57, v3

    move/from16 v1, v58

    .line 222
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v58, v1

    move/from16 v3, v59

    .line 224
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v59, v3

    move/from16 v1, v60

    .line 226
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v3, v61

    .line 228
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_b

    move/from16 v61, v1

    const/4 v1, 0x0

    goto :goto_c

    .line 229
    :cond_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move/from16 v61, v1

    move-object/from16 v1, v60

    .line 230
    :goto_c
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 232
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v69, v10

    move/from16 v60, v61

    move/from16 v2, v71

    move/from16 v0, v72

    move/from16 v61, v3

    move/from16 v3, v73

    move/from16 v81, v35

    move/from16 v35, v4

    move/from16 v4, v33

    move/from16 v33, v36

    move/from16 v36, v7

    move v7, v5

    move/from16 v5, v34

    move/from16 v34, v37

    move/from16 v37, v8

    move/from16 v8, v81

    move/from16 v82, v25

    move/from16 v25, v24

    move/from16 v24, v82

    move/from16 v83, v30

    move/from16 v30, v29

    move/from16 v29, v83

    goto/16 :goto_3

    .line 233
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 235
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 237
    throw v0
.end method

.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lcl2;->d:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 17
    iget-object v1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object v1, p0, Lcl2;->d:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v2, p0, Lcl2;->d:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 22
    throw v1
.end method

.method public a(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lbl2$a;->a(Lbl2;Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V

    .line 10
    iget-object p1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcl2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from DashboardJioGamesItem"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcl2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lcl2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 4
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "items"

    .line 5
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "viewType"

    .line 6
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "layoutType"

    .line 7
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "showShimmerLoading"

    .line 8
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "waterMark"

    .line 9
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "viewMoreTitle"

    .line 10
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "viewMoreTitleID"

    .line 11
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "featureId"

    .line 12
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "title"

    .line 13
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "titleID"

    .line 14
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "iconURL"

    .line 15
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "actionTag"

    .line 16
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "callActionLink"

    .line 17
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "commonActionURL"

    .line 18
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "appVersion"

    .line 19
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string/jumbo v2, "versionType"

    .line 20
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string/jumbo v2, "visibility"

    .line 21
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "headerVisibility"

    .line 22
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "headerTypes"

    .line 23
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "payUVisibility"

    .line 24
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "orderNo"

    .line 25
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "isDashboardTabVisible"

    .line 26
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "accessibilityContent"

    .line 27
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "accessibilityContentID"

    .line 28
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "serviceTypes"

    .line 29
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "bannerHeaderVisible"

    .line 30
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string/jumbo v2, "subTitle"

    .line 31
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string/jumbo v2, "subTitleID"

    .line 32
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "langCodeEnable"

    .line 33
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "bannerScrollInterval"

    .line 34
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "bannerDelayInterval"

    .line 35
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "bannerClickable"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "isWebviewBack"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "iconRes"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "iconColor"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "iconTextColor"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "pageId"

    .line 41
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "pId"

    .line 42
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "accountType"

    .line 43
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 44
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "juspayEnabled"

    .line 45
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "assetCheckingUrl"

    .line 46
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "actionTagXtra"

    .line 47
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "commonActionURLXtra"

    .line 48
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "callActionLinkXtra"

    .line 49
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "headerTypeApplicable"

    .line 50
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string/jumbo v2, "tokenType"

    .line 51
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "searchWord"

    .line 52
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "searchWordId"

    .line 53
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "mnpStatus"

    .line 54
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "mnpView"

    .line 55
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "layoutHeight"

    .line 56
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "layoutWidth"

    .line 57
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "bGColor"

    .line 58
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "headerColor"

    .line 59
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "headerTitleColor"

    .line 60
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "checkWhitelist"

    .line 61
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "action"

    .line 62
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v4

    const-string v4, "category"

    .line 63
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v0

    const-string v0, "cd31"

    .line 64
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v64, v15

    const-string v15, "productType"

    .line 65
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v65, v14

    const-string v14, "label"

    .line 66
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v66, v13

    const-string v13, "appName"

    .line 67
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v67, v12

    const-string/jumbo v12, "utmMedium"

    .line 68
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v68, v11

    const-string/jumbo v11, "utmCampaign"

    .line 69
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v69, v10

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v70, v9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 72
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 74
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-nez v71, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v72, v0

    move/from16 v71, v2

    const/4 v0, 0x0

    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 77
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 78
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 79
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 80
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    .line 81
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v79

    .line 82
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    .line 83
    new-instance v71, Lbf2;

    move-object/from16 v72, v71

    invoke-direct/range {v72 .. v80}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v72, v0

    move-object/from16 v0, v71

    move/from16 v71, v2

    .line 84
    :goto_3
    new-instance v2, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;

    invoke-direct {v2, v9}, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItem;-><init>(Ljava/lang/Integer;)V

    .line 85
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v73, v4

    .line 86
    iget-object v4, v1, Lcl2;->c:Lu71;

    invoke-virtual {v4, v9}, Lu71;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setItems(Ljava/util/List;)V

    .line 88
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setViewType(Ljava/lang/String;)V

    .line 90
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 91
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setLayoutType(I)V

    move/from16 v4, v70

    .line 92
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v70, 0x1

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 93
    :goto_4
    invoke-virtual {v2, v9}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setShowShimmerLoading(Z)V

    move/from16 v9, v69

    .line 94
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setWaterMark(Ljava/lang/String;)V

    move/from16 v1, v68

    move/from16 v68, v4

    .line 96
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setViewMoreTitle(Ljava/lang/String;)V

    move/from16 v4, v67

    move/from16 v67, v1

    .line 98
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v1, v66

    move/from16 v66, v4

    .line 100
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;->setFeatureId(Ljava/lang/String;)V

    move/from16 v4, v65

    move/from16 v65, v1

    .line 102
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v1, v64

    move/from16 v64, v4

    .line 104
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v4, v63

    move/from16 v63, v1

    .line 106
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v1, v62

    move/from16 v62, v4

    .line 108
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v4, v17

    move/from16 v17, v1

    .line 110
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v1, v18

    move/from16 v18, v4

    .line 112
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v4, v19

    move/from16 v19, v1

    .line 114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 115
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v1, v20

    move/from16 v20, v4

    .line 116
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 117
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v4, v21

    move/from16 v21, v1

    .line 118
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 119
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v1, v22

    move/from16 v22, v4

    .line 120
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 121
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v4, v23

    move/from16 v23, v1

    .line 122
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v1, v24

    move/from16 v24, v4

    .line 124
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 125
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v4, v25

    .line 126
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v69, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 127
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v69, v1

    move-object/from16 v1, v25

    .line 128
    :goto_5
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v1, v26

    .line 129
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v1

    if-eqz v25, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 130
    :goto_6
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v25, v4

    move/from16 v1, v27

    .line 131
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v27, v1

    move/from16 v4, v28

    .line 133
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v28, v4

    move/from16 v1, v29

    .line 135
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 137
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v30, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 138
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v30, v1

    move-object/from16 v1, v29

    .line 139
    :goto_7
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v29, v4

    move/from16 v1, v31

    .line 140
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v31, v1

    move/from16 v4, v32

    .line 142
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v32, v4

    move/from16 v1, v33

    .line 144
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v33, v5

    move/from16 v4, v34

    move/from16 v34, v6

    .line 146
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 147
    invoke-virtual {v2, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v5, v35

    move/from16 v35, v7

    .line 148
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 149
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v36

    .line 150
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {v2, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v37

    .line 152
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_7

    move/from16 v36, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    move/from16 v36, v1

    const/4 v1, 0x0

    .line 153
    :goto_8
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v37, v4

    move/from16 v1, v38

    .line 154
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v38, v1

    move/from16 v4, v39

    .line 156
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v39, v4

    move/from16 v1, v40

    .line 158
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v40, v1

    move/from16 v4, v41

    .line 160
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 161
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v41, v4

    move/from16 v1, v42

    .line 162
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 163
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v42, v1

    move/from16 v4, v43

    .line 164
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 165
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v43, v4

    move/from16 v1, v44

    .line 166
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 167
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v44, v1

    move/from16 v4, v45

    .line 168
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v45, v4

    move/from16 v1, v46

    .line 170
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v4, v47

    .line 172
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v47, v4

    move/from16 v1, v48

    .line 174
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v48, v1

    move/from16 v4, v49

    .line 176
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v49, v4

    move/from16 v1, v50

    .line 178
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v50, v1

    move/from16 v4, v51

    .line 180
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v51, v4

    move/from16 v1, v52

    .line 182
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v52, v1

    move/from16 v4, v53

    .line 184
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v53, v4

    move/from16 v1, v54

    .line 186
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v54, v1

    move/from16 v4, v55

    .line 188
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 189
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v55, v4

    move/from16 v1, v56

    .line 190
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 191
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v56, v1

    move/from16 v4, v57

    .line 192
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v57, v4

    move/from16 v1, v58

    .line 194
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v58, v1

    move/from16 v4, v59

    .line 196
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v59, v4

    move/from16 v1, v60

    .line 198
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v4, v61

    .line 200
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_8

    move/from16 v61, v1

    const/4 v1, 0x0

    goto :goto_9

    .line 201
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move/from16 v61, v1

    move-object/from16 v1, v60

    .line 202
    :goto_9
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 203
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 204
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move/from16 v60, v61

    move/from16 v70, v68

    move/from16 v2, v71

    move/from16 v0, v72

    move/from16 v61, v4

    move/from16 v68, v67

    move/from16 v4, v73

    move/from16 v67, v66

    move/from16 v66, v65

    move/from16 v65, v64

    move/from16 v64, v63

    move/from16 v63, v62

    move/from16 v62, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v69

    move/from16 v69, v9

    move/from16 v81, v35

    move/from16 v35, v5

    move/from16 v5, v33

    move/from16 v33, v36

    move/from16 v36, v6

    move/from16 v6, v34

    move/from16 v34, v37

    move/from16 v37, v7

    move/from16 v7, v81

    move/from16 v82, v30

    move/from16 v30, v29

    move/from16 v29, v82

    goto/16 :goto_0

    .line 205
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 206
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 207
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 208
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 209
    throw v0
.end method
