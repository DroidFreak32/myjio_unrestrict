.class public final Loj2;
.super Ljava/lang/Object;
.source "JioEngageDbDao_Impl.java"

# interfaces
.implements Lnj2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkj2;

.field public final d:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnh;

.field public final f:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkj2;

    invoke-direct {v0}, Lkj2;-><init>()V

    iput-object v0, p0, Loj2;->c:Lkj2;

    .line 3
    iput-object p1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Loj2$a;

    invoke-direct {v0, p0, p1}, Loj2$a;-><init>(Loj2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Loj2;->b:Lah;

    .line 5
    new-instance v0, Loj2$b;

    invoke-direct {v0, p0, p1}, Loj2$b;-><init>(Loj2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Loj2;->d:Lah;

    .line 6
    new-instance v0, Loj2$c;

    invoke-direct {v0, p0, p1}, Loj2$c;-><init>(Loj2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Loj2;->e:Lnh;

    .line 7
    new-instance v0, Loj2$d;

    invoke-direct {v0, p0, p1}, Loj2$d;-><init>(Loj2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Loj2;->f:Lnh;

    return-void
.end method

.method public static synthetic a(Loj2;)Lkj2;
    .locals 0

    .line 1
    iget-object p0, p0, Loj2;->c:Lkj2;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 77
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

    const/4 v3, 0x3

    const-string v4, "select * from DashboardGame where serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 ORDER BY orderNo ASC"

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
    iget-object v0, v1, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    iget-object v0, v1, Loj2;->a:Landroidx/room/RoomDatabase;

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

    const-string/jumbo v9, "title"

    .line 35
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "titleID"

    .line 36
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "iconURL"

    .line 37
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "actionTag"

    .line 38
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "callActionLink"

    .line 39
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "commonActionURL"

    .line 40
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "appVersion"

    .line 41
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "versionType"

    .line 42
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "visibility"

    .line 43
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "headerVisibility"

    .line 44
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "headerTypes"

    .line 45
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "payUVisibility"

    .line 46
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "orderNo"

    .line 47
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "isDashboardTabVisible"

    .line 48
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "accessibilityContent"

    .line 49
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "accessibilityContentID"

    .line 50
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "serviceTypes"

    .line 51
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "bannerHeaderVisible"

    .line 52
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string/jumbo v4, "subTitle"

    .line 53
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string/jumbo v4, "subTitleID"

    .line 54
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "langCodeEnable"

    .line 55
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "bannerScrollInterval"

    .line 56
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "bannerDelayInterval"

    .line 57
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "bannerClickable"

    .line 58
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "isWebviewBack"

    .line 59
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "iconRes"

    .line 60
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "iconColor"

    .line 61
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "iconTextColor"

    .line 62
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "pageId"

    .line 63
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "pId"

    .line 64
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "accountType"

    .line 65
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 66
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "juspayEnabled"

    .line 67
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "assetCheckingUrl"

    .line 68
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "actionTagXtra"

    .line 69
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "commonActionURLXtra"

    .line 70
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "callActionLinkXtra"

    .line 71
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "headerTypeApplicable"

    .line 72
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string/jumbo v4, "tokenType"

    .line 73
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "searchWord"

    .line 74
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "searchWordId"

    .line 75
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "mnpStatus"

    .line 76
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "mnpView"

    .line 77
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "layoutHeight"

    .line 78
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "layoutWidth"

    .line 79
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "bGColor"

    .line 80
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "headerColor"

    .line 81
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "headerTitleColor"

    .line 82
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "checkWhitelist"

    .line 83
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "action"

    .line 84
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v5

    const-string v5, "category"

    .line 85
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v3

    const-string v3, "cd31"

    .line 86
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v2

    const-string v2, "productType"

    .line 87
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v15

    const-string v15, "label"

    .line 88
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v14

    const-string v14, "appName"

    .line 89
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v61, v13

    const-string/jumbo v13, "utmMedium"

    .line 90
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v62, v12

    const-string/jumbo v12, "utmCampaign"

    .line 91
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v63, v11

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v64, v10

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 94
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v65, v2

    const/4 v10, 0x0

    goto :goto_5

    .line 95
    :cond_4
    :goto_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 96
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 97
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 98
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 99
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 100
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 101
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 102
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 103
    new-instance v10, Lbf2;

    move-object/from16 v65, v10

    invoke-direct/range {v65 .. v73}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v65, v2

    .line 104
    :goto_5
    new-instance v2, Lcom/jio/myjio/jioengage/database/DashboardGame;

    invoke-direct {v2}, Lcom/jio/myjio/jioengage/database/DashboardGame;-><init>()V

    move/from16 v66, v3

    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioengage/database/DashboardGame;->setId(Ljava/lang/String;)V

    .line 107
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v67, v0

    .line 108
    iget-object v0, v1, Loj2;->c:Lkj2;

    invoke-virtual {v0, v3}, Lkj2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/DashboardGame;->setItems(Ljava/util/List;)V

    .line 110
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/DashboardGame;->setViewType(Ljava/lang/String;)V

    .line 112
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 114
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v3, v63

    .line 116
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v1, v61

    .line 120
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v61, v1

    move/from16 v0, v60

    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v1, v59

    .line 124
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v59, v1

    move/from16 v0, v58

    .line 126
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v58, v0

    move/from16 v1, v57

    .line 128
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v57, v1

    move/from16 v0, v56

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v56, v0

    move/from16 v1, v17

    .line 132
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v1, v19

    .line 136
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 137
    :cond_5
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 138
    :goto_6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v20

    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v20, v0

    if-eqz v18, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 140
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v18, v1

    move/from16 v0, v21

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v1, v22

    .line 143
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v23

    .line 145
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v1, v24

    .line 147
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 148
    :cond_7
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 149
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v23, v1

    move/from16 v0, v25

    .line 150
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v1, v26

    .line 152
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v26, v1

    move/from16 v0, v27

    .line 154
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v63, v3

    move/from16 v27, v4

    move/from16 v1, v28

    .line 156
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v0

    move/from16 v28, v1

    move/from16 v3, v29

    .line 158
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 159
    invoke-virtual {v2, v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v0, v30

    .line 160
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v1, v31

    .line 162
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v0

    if-eqz v29, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v31, v1

    move/from16 v0, v32

    .line 164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v1, v33

    .line 166
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v33, v1

    move/from16 v0, v34

    .line 168
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v1, v35

    .line 170
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v35, v1

    move/from16 v0, v36

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 173
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v36, v0

    move/from16 v1, v37

    .line 174
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v37, v1

    move/from16 v0, v38

    .line 176
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 177
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v38, v0

    move/from16 v1, v39

    .line 178
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v39, v1

    move/from16 v0, v40

    .line 180
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v1, v41

    .line 182
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v41, v1

    move/from16 v0, v42

    .line 184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v1, v43

    .line 186
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v43, v1

    move/from16 v0, v44

    .line 188
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v1, v45

    .line 190
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v45, v1

    move/from16 v0, v46

    .line 192
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v1, v47

    .line 194
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v47, v1

    move/from16 v0, v48

    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v1, v49

    .line 198
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v49, v1

    move/from16 v0, v50

    .line 200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v50, v0

    move/from16 v1, v51

    .line 202
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v51, v1

    move/from16 v0, v52

    .line 204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v1, v53

    .line 206
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v53, v1

    move/from16 v0, v54

    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v1, v55

    .line 210
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v54, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 211
    :cond_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move/from16 v54, v0

    move-object/from16 v0, v29

    .line 212
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 213
    invoke-virtual {v2, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 214
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v55, v1

    move/from16 v29, v3

    move/from16 v2, v65

    move/from16 v3, v66

    move/from16 v0, v67

    move-object/from16 v1, p0

    move/from16 v74, v27

    move/from16 v27, v4

    move/from16 v4, v74

    move/from16 v75, v19

    move/from16 v19, v18

    move/from16 v18, v75

    move/from16 v76, v24

    move/from16 v24, v23

    move/from16 v23, v76

    goto/16 :goto_3

    .line 215
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 217
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 219
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 76
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

    const/4 v4, 0x4

    const-string v5, "select * from GameCategory Where  visibility=1 AND parentId=?  AND  serviceTypes LIKE \'%\'||?||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    .line 220
    invoke-static {v5, v4}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 221
    invoke-virtual {v5, v6}, Ljh;->c(I)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v5, v6, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {v5, v2}, Ljh;->c(I)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v5, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v3, :cond_2

    .line 225
    invoke-virtual {v5, v0}, Ljh;->c(I)V

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v5, v0, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    if-nez v3, :cond_3

    .line 227
    invoke-virtual {v5, v4}, Ljh;->c(I)V

    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {v5, v4, v3}, Ljh;->b(ILjava/lang/String;)V

    .line 229
    :goto_3
    iget-object v0, v1, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 230
    iget-object v0, v1, Loj2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 231
    invoke-static {v4, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "items"

    .line 232
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parentId"

    .line 233
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewType"

    .line 234
    invoke-static {v4, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "title"

    .line 235
    invoke-static {v4, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "titleID"

    .line 236
    invoke-static {v4, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "iconURL"

    .line 237
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "actionTag"

    .line 238
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "callActionLink"

    .line 239
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "commonActionURL"

    .line 240
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "appVersion"

    .line 241
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "versionType"

    .line 242
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v6, "visibility"

    .line 243
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "headerVisibility"

    .line 244
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    const-string v5, "headerTypes"

    .line 245
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "payUVisibility"

    .line 246
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "orderNo"

    .line 247
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "isDashboardTabVisible"

    .line 248
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "accessibilityContent"

    .line 249
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "accessibilityContentID"

    .line 250
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "serviceTypes"

    .line 251
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "bannerHeaderVisible"

    .line 252
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string/jumbo v5, "subTitle"

    .line 253
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string/jumbo v5, "subTitleID"

    .line 254
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "langCodeEnable"

    .line 255
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "bannerScrollInterval"

    .line 256
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "bannerDelayInterval"

    .line 257
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "bannerClickable"

    .line 258
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "isWebviewBack"

    .line 259
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "iconRes"

    .line 260
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "iconColor"

    .line 261
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "iconTextColor"

    .line 262
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "pageId"

    .line 263
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "pId"

    .line 264
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "accountType"

    .line 265
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 266
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "juspayEnabled"

    .line 267
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "assetCheckingUrl"

    .line 268
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string v5, "actionTagXtra"

    .line 269
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "commonActionURLXtra"

    .line 270
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "callActionLinkXtra"

    .line 271
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "headerTypeApplicable"

    .line 272
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string/jumbo v5, "tokenType"

    .line 273
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "searchWord"

    .line 274
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "searchWordId"

    .line 275
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string v5, "mnpStatus"

    .line 276
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "mnpView"

    .line 277
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "layoutHeight"

    .line 278
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "layoutWidth"

    .line 279
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string v5, "bGColor"

    .line 280
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string v5, "headerColor"

    .line 281
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "headerTitleColor"

    .line 282
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string v5, "checkWhitelist"

    .line 283
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "action"

    .line 284
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v6

    const-string v6, "category"

    .line 285
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v57, v3

    const-string v3, "cd31"

    .line 286
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v2

    const-string v2, "productType"

    .line 287
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v15

    const-string v15, "label"

    .line 288
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v60, v14

    const-string v14, "appName"

    .line 289
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v61, v13

    const-string/jumbo v13, "utmMedium"

    .line 290
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v62, v12

    const-string/jumbo v12, "utmCampaign"

    .line 291
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v63, v11

    .line 292
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v64, v10

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 294
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v65, v2

    const/4 v10, 0x0

    goto :goto_6

    .line 295
    :cond_5
    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 296
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 297
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 298
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 299
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 300
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 301
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 302
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 303
    new-instance v10, Lbf2;

    move-object/from16 v65, v10

    invoke-direct/range {v65 .. v73}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v65, v2

    .line 304
    :goto_6
    new-instance v2, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-direct {v2}, Lcom/jio/myjio/jioengage/database/GameCategory;-><init>()V

    .line 305
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_6

    move/from16 v67, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 306
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    move/from16 v67, v0

    move-object/from16 v0, v66

    .line 307
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setId(Ljava/lang/Integer;)V

    .line 308
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v66, v3

    .line 309
    iget-object v3, v1, Loj2;->c:Lkj2;

    invoke-virtual {v3, v0}, Lkj2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setItems(Ljava/util/List;)V

    .line 311
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setParentId(Ljava/lang/String;)V

    .line 313
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioengage/database/GameCategory;->setViewType(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v3, v63

    .line 317
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 319
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v1, v61

    .line 321
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v61, v1

    move/from16 v0, v60

    .line 323
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v1, v59

    .line 325
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v59, v1

    move/from16 v0, v58

    .line 327
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 328
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v58, v0

    move/from16 v1, v57

    .line 329
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 330
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v57, v1

    move/from16 v0, v56

    .line 331
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 332
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v1, p3

    move/from16 v56, v0

    .line 333
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 334
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 p3, v1

    move/from16 v0, v17

    .line 335
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v1, v18

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 338
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v19

    .line 339
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 340
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 341
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v20

    .line 342
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v20, v0

    if-eqz v18, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 343
    :goto_9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v18, v1

    move/from16 v0, v21

    .line 344
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v1, v22

    .line 346
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v22, v1

    move/from16 v0, v23

    .line 348
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v1, v24

    .line 350
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 351
    :cond_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 352
    :goto_a
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v23, v1

    move/from16 v0, v25

    .line 353
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v1, v26

    .line 355
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v26, v1

    move/from16 v0, v27

    .line 357
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v27, v5

    move/from16 v1, v28

    move/from16 v28, v6

    .line 359
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 360
    invoke-virtual {v2, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v0

    move/from16 v5, v29

    move/from16 v29, v1

    .line 361
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 362
    invoke-virtual {v2, v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v0, v30

    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v1, v31

    .line 365
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v30, v0

    const/4 v0, 0x0

    .line 366
    :goto_b
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v31, v1

    move/from16 v0, v32

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v1, v33

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v33, v1

    move/from16 v0, v34

    .line 371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v1, v35

    .line 373
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 374
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v35, v1

    move/from16 v0, v36

    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 376
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v36, v0

    move/from16 v1, v37

    .line 377
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 378
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v37, v1

    move/from16 v0, v38

    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 380
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v38, v0

    move/from16 v1, v39

    .line 381
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 382
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v39, v1

    move/from16 v0, v40

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v1, v41

    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v41, v1

    move/from16 v0, v42

    .line 387
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v1, v43

    .line 389
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v43, v1

    move/from16 v0, v44

    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v1, v45

    .line 393
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 394
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v45, v1

    move/from16 v0, v46

    .line 395
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v1, v47

    .line 397
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v47, v1

    move/from16 v0, v48

    .line 399
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v1, v49

    .line 401
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 402
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v49, v1

    move/from16 v0, v50

    .line 403
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 404
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v50, v0

    move/from16 v1, v51

    .line 405
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 406
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v51, v1

    move/from16 v0, v52

    .line 407
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v1, v53

    .line 409
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v53, v1

    move/from16 v0, v54

    .line 411
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v1, v55

    .line 413
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_b

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 414
    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move/from16 v55, v0

    move-object/from16 v0, v54

    .line 415
    :goto_c
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 416
    invoke-virtual {v2, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 417
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v63, v3

    move/from16 v54, v55

    move/from16 v2, v65

    move/from16 v3, v66

    move/from16 v0, v67

    move/from16 v55, v1

    move-object/from16 v1, p0

    move/from16 v74, v29

    move/from16 v29, v5

    move/from16 v5, v27

    move/from16 v27, v6

    move/from16 v6, v28

    move/from16 v28, v74

    move/from16 v75, v24

    move/from16 v24, v23

    move/from16 v23, v75

    goto/16 :goto_4

    .line 418
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 419
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 420
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 421
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 422
    throw v0
.end method

.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Loj2;->e:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 15
    iget-object v1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 17
    iget-object v1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object v1, p0, Loj2;->e:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v2, p0, Loj2;->e:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 22
    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/GameCategory;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Loj2;->d:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public a(Lmj2;)V
    .locals 1

    .line 8
    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lnj2$a;->a(Lnj2;Lmj2;)V

    .line 10
    iget-object p1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Loj2;->f:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 11
    iget-object v1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v1, p0, Loj2;->f:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Loj2;->f:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 16
    throw v1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Loj2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Loj2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method
