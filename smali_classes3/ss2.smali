.class public final Lss2;
.super Ljava/lang/Object;
.source "LoginOptionsDao_Impl.java"

# interfaces
.implements Lrs2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lss2$a;

    invoke-direct {v0, p0, p1}, Lss2$a;-><init>(Lss2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lss2;->b:Lah;

    .line 4
    new-instance v0, Lss2$b;

    invoke-direct {v0, p0, p1}, Lss2$b;-><init>(Lss2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lss2;->c:Lnh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const-string v4, "select * from LoginOptions where serviceTypes LIKE \'%\'||?||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND visibility=1 "

    .line 17
    invoke-static {v4, v3}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v4, v5}, Ljh;->c(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v4, v0}, Ljh;->c(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4, v0, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    if-nez v2, :cond_2

    .line 22
    invoke-virtual {v4, v3}, Ljh;->c(I)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v4, v3, v2}, Ljh;->b(ILjava/lang/String;)V

    .line 24
    :goto_2
    iget-object v0, v1, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    iget-object v0, v1, Lss2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 26
    invoke-static {v6, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemTypeId"

    .line 27
    invoke-static {v6, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "title"

    .line 28
    invoke-static {v6, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "titleID"

    .line 29
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconURL"

    .line 30
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "actionTag"

    .line 31
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "callActionLink"

    .line 32
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "commonActionURL"

    .line 33
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "appVersion"

    .line 34
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "versionType"

    .line 35
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "visibility"

    .line 36
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "headerVisibility"

    .line 37
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "headerTypes"

    .line 38
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "payUVisibility"

    .line 39
    invoke-static {v6, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "orderNo"

    .line 40
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "isDashboardTabVisible"

    .line 41
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "accessibilityContent"

    .line 42
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "accessibilityContentID"

    .line 43
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "serviceTypes"

    .line 44
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "bannerHeaderVisible"

    .line 45
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string/jumbo v4, "subTitle"

    .line 46
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string/jumbo v4, "subTitleID"

    .line 47
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "langCodeEnable"

    .line 48
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "bannerScrollInterval"

    .line 49
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "bannerDelayInterval"

    .line 50
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "bannerClickable"

    .line 51
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "isWebviewBack"

    .line 52
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "iconRes"

    .line 53
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "iconColor"

    .line 54
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "iconTextColor"

    .line 55
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "pageId"

    .line 56
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "pId"

    .line 57
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "accountType"

    .line 58
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 59
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "juspayEnabled"

    .line 60
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "assetCheckingUrl"

    .line 61
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "actionTagXtra"

    .line 62
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "commonActionURLXtra"

    .line 63
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "callActionLinkXtra"

    .line 64
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "headerTypeApplicable"

    .line 65
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string/jumbo v4, "tokenType"

    .line 66
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "searchWord"

    .line 67
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "searchWordId"

    .line 68
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "mnpStatus"

    .line 69
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "mnpView"

    .line 70
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "layoutHeight"

    .line 71
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "layoutWidth"

    .line 72
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "bGColor"

    .line 73
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "headerColor"

    .line 74
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "headerTitleColor"

    .line 75
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "checkWhitelist"

    .line 76
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "action"

    .line 77
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v1

    const-string v1, "category"

    .line 78
    invoke-static {v6, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v5

    const-string v5, "cd31"

    .line 79
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v3

    const-string v3, "productType"

    .line 80
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v2

    const-string v2, "label"

    .line 81
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v15

    const-string v15, "appName"

    .line 82
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v59, v14

    const-string/jumbo v14, "utmMedium"

    .line 83
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v60, v13

    const-string/jumbo v13, "utmCampaign"

    .line 84
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v61, v12

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v62, v11

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 87
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

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
    move/from16 v63, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 88
    :cond_4
    :goto_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    .line 89
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    .line 90
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 91
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 92
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 93
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 94
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 95
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 96
    new-instance v11, Lbf2;

    move-object/from16 v63, v11

    invoke-direct/range {v63 .. v71}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v63, v1

    .line 97
    :goto_5
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;-><init>()V

    move/from16 v64, v2

    .line 98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;->setId(I)V

    .line 100
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 101
    :cond_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;->setItemTypeId(Ljava/lang/Integer;)V

    .line 103
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 107
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 109
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 113
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 115
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, v58

    move/from16 v58, v0

    .line 117
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v57

    move/from16 v57, v2

    .line 119
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v2, v56

    move/from16 v56, v0

    .line 121
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, v55

    move/from16 v55, v2

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v2, v54

    move/from16 v54, v0

    .line 125
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v17

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 128
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v65, v0

    move-object/from16 v0, v17

    .line 129
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v18

    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v0

    if-eqz v17, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 131
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v17, v2

    move/from16 v0, v19

    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 134
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 136
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v22

    .line 138
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 139
    :cond_8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 140
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v21, v2

    move/from16 v0, v23

    .line 141
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 143
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 145
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v25, v4

    move/from16 v2, v26

    move/from16 v26, v3

    .line 147
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 148
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v3, v27

    move/from16 v27, v5

    .line 149
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 150
    invoke-virtual {v1, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v4, v28

    .line 151
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v5, v29

    .line 153
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    const/4 v0, 0x0

    .line 154
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 157
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v2, v33

    .line 161
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 165
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 169
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 173
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 177
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 181
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 185
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 187
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 189
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 193
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 197
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 199
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v53

    .line 201
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_a

    move/from16 v53, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 202
    :cond_a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move/from16 v53, v0

    move-object/from16 v0, v52

    .line 203
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 204
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 205
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v52, v53

    move/from16 v0, v62

    move/from16 v1, v63

    move/from16 v53, v2

    move/from16 v62, v61

    move/from16 v2, v64

    move/from16 v61, v60

    move/from16 v60, v59

    move/from16 v59, v58

    move/from16 v58, v57

    move/from16 v57, v56

    move/from16 v56, v55

    move/from16 v55, v54

    move/from16 v54, v17

    move/from16 v17, v65

    move/from16 v72, v27

    move/from16 v27, v3

    move/from16 v3, v26

    move/from16 v26, v29

    move/from16 v29, v5

    move/from16 v5, v72

    move/from16 v73, v28

    move/from16 v28, v4

    move/from16 v4, v25

    move/from16 v25, v73

    move/from16 v74, v22

    move/from16 v22, v21

    move/from16 v21, v74

    goto/16 :goto_3

    .line 206
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 207
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 208
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 210
    throw v0
.end method

.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lss2;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 11
    iget-object v1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v1, p0, Lss2;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lss2;->c:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 16
    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lss2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lrs2$a;->a(Lrs2;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lss2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method