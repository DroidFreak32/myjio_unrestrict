.class public final Lbq2;
.super Ljava/lang/Object;
.source "BurgerMenuDao_Impl.java"

# interfaces
.implements Laq2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnh;

.field public final f:Lnh;

.field public final g:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lbq2$a;

    invoke-direct {v0, p0, p1}, Lbq2$a;-><init>(Lbq2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq2;->b:Lah;

    .line 4
    new-instance v0, Lbq2$b;

    invoke-direct {v0, p0, p1}, Lbq2$b;-><init>(Lbq2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq2;->c:Lah;

    .line 5
    new-instance v0, Lbq2$c;

    invoke-direct {v0, p0, p1}, Lbq2$c;-><init>(Lbq2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq2;->d:Lah;

    .line 6
    new-instance v0, Lbq2$d;

    invoke-direct {v0, p0, p1}, Lbq2$d;-><init>(Lbq2;Landroidx/room/RoomDatabase;)V

    .line 7
    new-instance v0, Lbq2$e;

    invoke-direct {v0, p0, p1}, Lbq2$e;-><init>(Lbq2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq2;->e:Lnh;

    .line 8
    new-instance v0, Lbq2$f;

    invoke-direct {v0, p0, p1}, Lbq2$f;-><init>(Lbq2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq2;->f:Lnh;

    .line 9
    new-instance v0, Lbq2$g;

    invoke-direct {v0, p0, p1}, Lbq2$g;-><init>(Lbq2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lbq2;->g:Lnh;

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lbq2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const/4 v4, 0x7

    const-string v5, "select * from SubMenuTable Where  visibility=1 AND menuId=? AND headerTypes LIKE \'%\'||? ||\'%\' AND ( serviceTypes LIKE \'%\'||?||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\'))) AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    .line 467
    invoke-static {v5, v4}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v5

    move/from16 v6, p3

    int-to-long v6, v6

    const/4 v8, 0x1

    .line 468
    invoke-virtual {v5, v8, v6, v7}, Ljh;->a(IJ)V

    const/4 v6, 0x2

    if-nez v2, :cond_0

    .line 469
    invoke-virtual {v5, v6}, Ljh;->c(I)V

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v5, v6, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 471
    invoke-virtual {v5, v2}, Ljh;->c(I)V

    goto :goto_1

    .line 472
    :cond_1
    invoke-virtual {v5, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x4

    if-nez v3, :cond_2

    .line 473
    invoke-virtual {v5, v2}, Ljh;->c(I)V

    goto :goto_2

    .line 474
    :cond_2
    invoke-virtual {v5, v2, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v2, 0x5

    if-nez v0, :cond_3

    .line 475
    invoke-virtual {v5, v2}, Ljh;->c(I)V

    goto :goto_3

    .line 476
    :cond_3
    invoke-virtual {v5, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    move/from16 v2, p4

    int-to-long v2, v2

    .line 477
    invoke-virtual {v5, v0, v2, v3}, Ljh;->a(IJ)V

    .line 478
    invoke-virtual {v5, v4, v2, v3}, Ljh;->a(IJ)V

    .line 479
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 480
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string/jumbo v0, "subMenuId"

    .line 481
    invoke-static {v4, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "appShortcutIcon"

    .line 482
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appShortcutOrder"

    .line 483
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v9, "appShortcutVisibility"

    .line 484
    invoke-static {v4, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "menuId"

    .line 485
    invoke-static {v4, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "newItem"

    .line 486
    invoke-static {v4, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItemID"

    .line 487
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewType"

    .line 488
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconVisibility"

    .line 489
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 490
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "titleID"

    .line 491
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconURL"

    .line 492
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v8, "actionTag"

    .line 493
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "callActionLink"

    .line 494
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "commonActionURL"

    .line 495
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    const-string v5, "appVersion"

    .line 496
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p5, v5

    const-string/jumbo v5, "versionType"

    .line 497
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string/jumbo v5, "visibility"

    .line 498
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "headerVisibility"

    .line 499
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "headerTypes"

    .line 500
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "payUVisibility"

    .line 501
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "orderNo"

    .line 502
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "isDashboardTabVisible"

    .line 503
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "accessibilityContent"

    .line 504
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "accessibilityContentID"

    .line 505
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "serviceTypes"

    .line 506
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "bannerHeaderVisible"

    .line 507
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string/jumbo v5, "subTitle"

    .line 508
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string/jumbo v5, "subTitleID"

    .line 509
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "langCodeEnable"

    .line 510
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "bannerScrollInterval"

    .line 511
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "bannerDelayInterval"

    .line 512
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "bannerClickable"

    .line 513
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "isWebviewBack"

    .line 514
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "iconRes"

    .line 515
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "iconColor"

    .line 516
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "iconTextColor"

    .line 517
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "pageId"

    .line 518
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "pId"

    .line 519
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "accountType"

    .line 520
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 521
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "juspayEnabled"

    .line 522
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "assetCheckingUrl"

    .line 523
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "actionTagXtra"

    .line 524
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "commonActionURLXtra"

    .line 525
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "callActionLinkXtra"

    .line 526
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "headerTypeApplicable"

    .line 527
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string/jumbo v5, "tokenType"

    .line 528
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "searchWord"

    .line 529
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "searchWordId"

    .line 530
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "mnpStatus"

    .line 531
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string v5, "mnpView"

    .line 532
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string v5, "layoutHeight"

    .line 533
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "layoutWidth"

    .line 534
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string v5, "bGColor"

    .line 535
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "headerColor"

    .line 536
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "headerTitleColor"

    .line 537
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "checkWhitelist"

    .line 538
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "action"

    .line 539
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v1

    const-string v1, "category"

    .line 540
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v8

    const-string v8, "cd31"

    .line 541
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v61, v3

    const-string v3, "productType"

    .line 542
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v2

    const-string v2, "label"

    .line 543
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v15

    const-string v15, "appName"

    .line 544
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v14

    const-string/jumbo v14, "utmMedium"

    .line 545
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v65, v13

    const-string/jumbo v13, "utmCampaign"

    .line 546
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v66, v12

    .line 547
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v67, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 549
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v68, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 550
    :cond_5
    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 551
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 552
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 553
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 554
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 555
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 556
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 557
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 558
    new-instance v11, Lbf2;

    move-object/from16 v68, v11

    invoke-direct/range {v68 .. v76}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v68, v1

    .line 559
    :goto_6
    new-instance v1, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/SubMenu;-><init>()V

    move/from16 v69, v2

    .line 560
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 561
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setSubMenuId(I)V

    .line 562
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 564
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 565
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 566
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 567
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 568
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 569
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 570
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 571
    :cond_8
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 572
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setMenuId(Ljava/lang/Integer;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 573
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItem(Ljava/lang/String;)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 575
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/SubMenu;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 577
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_9

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 578
    :cond_9
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    move/from16 v70, v0

    move-object/from16 v0, v65

    .line 579
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v64

    .line 580
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 581
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move/from16 v65, v0

    move-object/from16 v0, v64

    .line 582
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v63

    move/from16 v63, v2

    .line 583
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 585
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 587
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 589
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 591
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 v64, v0

    .line 593
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p5

    move/from16 p4, v2

    .line 595
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 596
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 p5, v0

    move/from16 v2, v17

    .line 597
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 598
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 599
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 600
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 601
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 602
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 603
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 605
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 606
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v22

    .line 607
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 608
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 609
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 610
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 611
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v21, v2

    move/from16 v0, v24

    .line 612
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 614
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 616
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 618
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 619
    :cond_d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 620
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 621
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 623
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 625
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v6

    move/from16 v2, v31

    move/from16 v31, v5

    .line 627
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 628
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v32

    move/from16 v32, v2

    .line 629
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 630
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v33

    .line 631
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 633
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 634
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 635
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 637
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 639
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 641
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 642
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 643
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 644
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 645
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 646
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 647
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 648
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 649
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 650
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 651
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 653
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 655
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 657
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 659
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 661
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 662
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 663
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 665
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 667
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 669
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 670
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 671
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 672
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 673
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 674
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 675
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 677
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 679
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 681
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_f

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 682
    :cond_f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 683
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 684
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 685
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v57, v58

    move/from16 v0, v67

    move/from16 v1, v68

    move/from16 v58, v2

    move/from16 v67, v66

    move/from16 v2, v69

    move/from16 v66, v70

    move/from16 v77, v34

    move/from16 v34, v3

    move v3, v6

    move/from16 v6, v30

    move/from16 v30, v33

    move/from16 v33, v77

    move/from16 v78, v32

    move/from16 v32, v5

    move/from16 v5, v31

    move/from16 v31, v78

    move/from16 v79, v27

    move/from16 v27, v26

    move/from16 v26, v79

    move/from16 v80, v60

    move/from16 v60, v59

    move/from16 v59, v64

    move/from16 v64, v65

    move/from16 v65, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v80

    goto/16 :goto_4

    .line 686
    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 687
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 688
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 689
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 690
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x6

    const-string v5, "select * from MenuTable Where  visibility=1 AND headerTypes LIKE \'%\'||?||\'%\' AND ( serviceTypes LIKE \'%\'||?||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

    .line 23
    invoke-static {v5, v4}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v5, v6}, Ljh;->c(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v6, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v5, v2}, Ljh;->c(I)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v5, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {v5, v2}, Ljh;->c(I)V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v5, v2, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v2, 0x4

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v5, v2}, Ljh;->c(I)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v5, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    move/from16 v2, p3

    int-to-long v2, v2

    .line 32
    invoke-virtual {v5, v0, v2, v3}, Ljh;->a(IJ)V

    .line 33
    invoke-virtual {v5, v4, v2, v3}, Ljh;->a(IJ)V

    .line 34
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 35
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 36
    invoke-static {v4, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "appShortcutIcon"

    .line 37
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appShortcutOrder"

    .line 38
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 39
    invoke-static {v4, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 40
    invoke-static {v4, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "newItem"

    .line 41
    invoke-static {v4, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItemID"

    .line 42
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewType"

    .line 43
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconVisibility"

    .line 44
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 45
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "titleID"

    .line 46
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconURL"

    .line 47
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "actionTag"

    .line 48
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "callActionLink"

    .line 49
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "commonActionURL"

    .line 50
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    const-string v5, "appVersion"

    .line 51
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    const-string/jumbo v5, "versionType"

    .line 52
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string/jumbo v5, "visibility"

    .line 53
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "headerVisibility"

    .line 54
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "headerTypes"

    .line 55
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "payUVisibility"

    .line 56
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "orderNo"

    .line 57
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "isDashboardTabVisible"

    .line 58
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "accessibilityContent"

    .line 59
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "accessibilityContentID"

    .line 60
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "serviceTypes"

    .line 61
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "bannerHeaderVisible"

    .line 62
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string/jumbo v5, "subTitle"

    .line 63
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string/jumbo v5, "subTitleID"

    .line 64
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "langCodeEnable"

    .line 65
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "bannerScrollInterval"

    .line 66
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "bannerDelayInterval"

    .line 67
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "bannerClickable"

    .line 68
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "isWebviewBack"

    .line 69
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "iconRes"

    .line 70
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "iconColor"

    .line 71
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "iconTextColor"

    .line 72
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "pageId"

    .line 73
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "pId"

    .line 74
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "accountType"

    .line 75
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 76
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "juspayEnabled"

    .line 77
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "assetCheckingUrl"

    .line 78
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "actionTagXtra"

    .line 79
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "commonActionURLXtra"

    .line 80
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "callActionLinkXtra"

    .line 81
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "headerTypeApplicable"

    .line 82
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string/jumbo v5, "tokenType"

    .line 83
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "searchWord"

    .line 84
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "searchWordId"

    .line 85
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "mnpStatus"

    .line 86
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string v5, "mnpView"

    .line 87
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string v5, "layoutHeight"

    .line 88
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "layoutWidth"

    .line 89
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string v5, "bGColor"

    .line 90
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "headerColor"

    .line 91
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "headerTitleColor"

    .line 92
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "checkWhitelist"

    .line 93
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "action"

    .line 94
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v1

    const-string v1, "category"

    .line 95
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v6

    const-string v6, "cd31"

    .line 96
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v61, v3

    const-string v3, "productType"

    .line 97
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v2

    const-string v2, "label"

    .line 98
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v15

    const-string v15, "appName"

    .line 99
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v14

    const-string/jumbo v14, "utmMedium"

    .line 100
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v65, v13

    const-string/jumbo v13, "utmCampaign"

    .line 101
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v66, v12

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v67, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v68, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 105
    :cond_5
    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 106
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 107
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 108
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 109
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 110
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 111
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 112
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 113
    new-instance v11, Lbf2;

    move-object/from16 v68, v11

    invoke-direct/range {v68 .. v76}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v68, v1

    .line 114
    :goto_6
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v69, v2

    .line 115
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 117
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 119
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 120
    :cond_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 122
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 123
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 124
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 125
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 127
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 129
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 131
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_8

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 132
    :cond_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    move/from16 v70, v0

    move-object/from16 v0, v65

    .line 133
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v64

    .line 134
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 135
    :cond_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move/from16 v65, v0

    move-object/from16 v0, v64

    .line 136
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v63

    move/from16 v63, v2

    .line 137
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 139
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 143
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 145
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v64, v0

    .line 147
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 p3, v2

    .line 149
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 151
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 153
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 155
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 157
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 159
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v22

    .line 161
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 162
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 163
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 165
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v21, v2

    move/from16 v0, v24

    .line 166
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 168
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 170
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 172
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 173
    :cond_c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 174
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 175
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 177
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 179
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v5

    move/from16 v2, v31

    move/from16 v31, v6

    .line 181
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 182
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v32

    move/from16 v32, v2

    .line 183
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v33

    .line 185
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 187
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 188
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 189
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 191
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 193
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 195
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 197
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 199
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 201
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 203
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 205
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 207
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 209
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 211
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 213
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 215
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 217
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 219
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 223
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 225
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 227
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 231
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 235
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_e

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 236
    :cond_e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 237
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 238
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 239
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v57, v58

    move/from16 v0, v67

    move/from16 v1, v68

    move/from16 v58, v2

    move/from16 v67, v66

    move/from16 v2, v69

    move/from16 v66, v70

    move/from16 v77, v34

    move/from16 v34, v3

    move v3, v6

    move/from16 v6, v31

    move/from16 v31, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v33

    move/from16 v33, v77

    move/from16 v78, v27

    move/from16 v27, v26

    move/from16 v26, v78

    move/from16 v79, v60

    move/from16 v60, v59

    move/from16 v59, v64

    move/from16 v64, v65

    move/from16 v65, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v79

    goto/16 :goto_4

    .line 240
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 241
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 242
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 244
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x5

    const-string v6, "select * from MenuTable WHERE  callActionLink=? AND headerTypes LIKE \'%\'||?||\'%\' AND (serviceTypes LIKE \'%\'||?||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR  ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\')))  LIMIT 1"

    .line 245
    invoke-static {v6, v5}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {v6, v7}, Ljh;->c(I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v6, v7, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v3, :cond_1

    .line 248
    invoke-virtual {v6, v0}, Ljh;->c(I)V

    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {v6, v0, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    if-nez v2, :cond_2

    .line 250
    invoke-virtual {v6, v0}, Ljh;->c(I)V

    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v6, v0, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    if-nez v4, :cond_3

    .line 252
    invoke-virtual {v6, v0}, Ljh;->c(I)V

    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {v6, v0, v4}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    if-nez v2, :cond_4

    .line 254
    invoke-virtual {v6, v5}, Ljh;->c(I)V

    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {v6, v5, v2}, Ljh;->b(ILjava/lang/String;)V

    .line 256
    :goto_4
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 257
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 258
    invoke-static {v4, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "appShortcutIcon"

    .line 259
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "appShortcutOrder"

    .line 260
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 261
    invoke-static {v4, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 262
    invoke-static {v4, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "newItem"

    .line 263
    invoke-static {v4, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItemID"

    .line 264
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewType"

    .line 265
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconVisibility"

    .line 266
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 267
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "titleID"

    .line 268
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconURL"

    .line 269
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v7, "actionTag"

    .line 270
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "callActionLink"

    .line 271
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v6

    :try_start_1
    const-string v6, "commonActionURL"

    .line 272
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    const-string v6, "appVersion"

    .line 273
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    const-string/jumbo v6, "versionType"

    .line 274
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string/jumbo v6, "visibility"

    .line 275
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "headerVisibility"

    .line 276
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "headerTypes"

    .line 277
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "payUVisibility"

    .line 278
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "orderNo"

    .line 279
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "isDashboardTabVisible"

    .line 280
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "accessibilityContent"

    .line 281
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "accessibilityContentID"

    .line 282
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "serviceTypes"

    .line 283
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "bannerHeaderVisible"

    .line 284
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string/jumbo v6, "subTitle"

    .line 285
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string/jumbo v6, "subTitleID"

    .line 286
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "langCodeEnable"

    .line 287
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "bannerScrollInterval"

    .line 288
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "bannerDelayInterval"

    .line 289
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "bannerClickable"

    .line 290
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    const-string v6, "isWebviewBack"

    .line 291
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v34, v6

    const-string v6, "iconRes"

    .line 292
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v35, v6

    const-string v6, "iconColor"

    .line 293
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v6

    const-string v6, "iconTextColor"

    .line 294
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v37, v6

    const-string v6, "pageId"

    .line 295
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v38, v6

    const-string v6, "pId"

    .line 296
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v39, v6

    const-string v6, "accountType"

    .line 297
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v40, v6

    const-string/jumbo v6, "webviewCachingEnabled"

    .line 298
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v41, v6

    const-string v6, "juspayEnabled"

    .line 299
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v42, v6

    const-string v6, "assetCheckingUrl"

    .line 300
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v43, v6

    const-string v6, "actionTagXtra"

    .line 301
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v44, v6

    const-string v6, "commonActionURLXtra"

    .line 302
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v45, v6

    const-string v6, "callActionLinkXtra"

    .line 303
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v46, v6

    const-string v6, "headerTypeApplicable"

    .line 304
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v47, v6

    const-string/jumbo v6, "tokenType"

    .line 305
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v48, v6

    const-string v6, "searchWord"

    .line 306
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v49, v6

    const-string v6, "searchWordId"

    .line 307
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v50, v6

    const-string v6, "mnpStatus"

    .line 308
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v51, v6

    const-string v6, "mnpView"

    .line 309
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v52, v6

    const-string v6, "layoutHeight"

    .line 310
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v53, v6

    const-string v6, "layoutWidth"

    .line 311
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v54, v6

    const-string v6, "bGColor"

    .line 312
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v55, v6

    const-string v6, "headerColor"

    .line 313
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v56, v6

    const-string v6, "headerTitleColor"

    .line 314
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v57, v6

    const-string v6, "checkWhitelist"

    .line 315
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v58, v6

    const-string v6, "action"

    .line 316
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v59, v1

    const-string v1, "category"

    .line 317
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v7

    const-string v7, "cd31"

    .line 318
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v61, v3

    const-string v3, "productType"

    .line 319
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v2

    const-string v2, "label"

    .line 320
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v15

    const-string v15, "appName"

    .line 321
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v14

    const-string/jumbo v14, "utmMedium"

    .line 322
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v65, v13

    const-string/jumbo v13, "utmCampaign"

    .line 323
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v66, v12

    .line 324
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v67, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 326
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v68, v1

    const/4 v11, 0x0

    goto :goto_7

    .line 327
    :cond_6
    :goto_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 328
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 329
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 330
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 331
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 332
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 333
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 334
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 335
    new-instance v11, Lbf2;

    move-object/from16 v68, v11

    invoke-direct/range {v68 .. v76}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v68, v1

    .line 336
    :goto_7
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v69, v2

    .line 337
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 339
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 341
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 342
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 343
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 344
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 345
    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 346
    :goto_9
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 347
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 351
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 353
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_9

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 354
    :cond_9
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    move/from16 v70, v0

    move-object/from16 v0, v65

    .line 355
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v64

    .line 356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 357
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move/from16 v65, v0

    move-object/from16 v0, v64

    .line 358
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v63

    move/from16 v63, v2

    .line 359
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 361
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 365
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v64, v0

    .line 369
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 p3, v2

    .line 371
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 372
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 373
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 375
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 377
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 378
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 381
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v22

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 384
    :cond_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 385
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 387
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v21, v2

    move/from16 v0, v24

    .line 388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 390
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 392
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 394
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 395
    :cond_d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 396
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 399
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 401
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v5

    move/from16 v2, v31

    move/from16 v31, v6

    .line 403
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 404
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v32

    move/from16 v32, v2

    .line 405
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 406
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v33

    .line 407
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 409
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 410
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 411
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 413
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 417
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 418
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 420
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 421
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 425
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 426
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 427
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 429
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 433
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 437
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 438
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 439
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 441
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 445
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 446
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 447
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 448
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 449
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 450
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 453
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 455
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 457
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_f

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 458
    :cond_f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 459
    :goto_10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 460
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 461
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v57, v58

    move/from16 v0, v67

    move/from16 v1, v68

    move/from16 v58, v2

    move/from16 v67, v66

    move/from16 v2, v69

    move/from16 v66, v70

    move/from16 v77, v34

    move/from16 v34, v3

    move v3, v6

    move/from16 v6, v31

    move/from16 v31, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v33

    move/from16 v33, v77

    move/from16 v78, v27

    move/from16 v27, v26

    move/from16 v26, v78

    move/from16 v79, v60

    move/from16 v60, v59

    move/from16 v59, v64

    move/from16 v64, v65

    move/from16 v65, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v79

    goto/16 :goto_5

    .line 462
    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 463
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    .line 464
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 465
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 466
    throw v0
.end method

.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lbq2;->f:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 17
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object v1, p0, Lbq2;->f:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v2, p0, Lbq2;->f:Lnh;

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
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lbq2;->d:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "select count(*) FROM MenuTable LIMIT 1"

    .line 12
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v2, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Ljh;->b()V

    return v0

    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v1}, Ljh;->b()V

    .line 21
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x6

    const-string v5, "SELECT * FROM MenuTable WHERE appShortcutVisibility=1 AND ( serviceTypes LIKE \'%\'||?||\'%\'  OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND headerTypes LIKE \'%\'||?||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY appShortcutOrder ASC "

    .line 22
    invoke-static {v5, v4}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v5, v6}, Ljh;->c(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, v6, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x2

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v5, v7}, Ljh;->c(I)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v5, v7, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {v5, v3}, Ljh;->c(I)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v5, v3, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v5, v0}, Ljh;->c(I)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v5, v0, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    move/from16 v2, p3

    int-to-long v2, v2

    .line 31
    invoke-virtual {v5, v0, v2, v3}, Ljh;->a(IJ)V

    .line 32
    invoke-virtual {v5, v4, v2, v3}, Ljh;->a(IJ)V

    .line 33
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 34
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 35
    invoke-static {v4, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "appShortcutIcon"

    .line 36
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appShortcutOrder"

    .line 37
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 38
    invoke-static {v4, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 39
    invoke-static {v4, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "newItem"

    .line 40
    invoke-static {v4, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItemID"

    .line 41
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewType"

    .line 42
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconVisibility"

    .line 43
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 44
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "titleID"

    .line 45
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconURL"

    .line 46
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "actionTag"

    .line 47
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "callActionLink"

    .line 48
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "commonActionURL"

    .line 49
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    const-string v5, "appVersion"

    .line 50
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    const-string/jumbo v5, "versionType"

    .line 51
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string/jumbo v5, "visibility"

    .line 52
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "headerVisibility"

    .line 53
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "headerTypes"

    .line 54
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "payUVisibility"

    .line 55
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "orderNo"

    .line 56
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "isDashboardTabVisible"

    .line 57
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "accessibilityContent"

    .line 58
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "accessibilityContentID"

    .line 59
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "serviceTypes"

    .line 60
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "bannerHeaderVisible"

    .line 61
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string/jumbo v5, "subTitle"

    .line 62
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string/jumbo v5, "subTitleID"

    .line 63
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "langCodeEnable"

    .line 64
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "bannerScrollInterval"

    .line 65
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "bannerDelayInterval"

    .line 66
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "bannerClickable"

    .line 67
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "isWebviewBack"

    .line 68
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "iconRes"

    .line 69
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "iconColor"

    .line 70
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "iconTextColor"

    .line 71
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "pageId"

    .line 72
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "pId"

    .line 73
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "accountType"

    .line 74
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 75
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "juspayEnabled"

    .line 76
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "assetCheckingUrl"

    .line 77
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "actionTagXtra"

    .line 78
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "commonActionURLXtra"

    .line 79
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "callActionLinkXtra"

    .line 80
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "headerTypeApplicable"

    .line 81
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string/jumbo v5, "tokenType"

    .line 82
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "searchWord"

    .line 83
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "searchWordId"

    .line 84
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "mnpStatus"

    .line 85
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string v5, "mnpView"

    .line 86
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string v5, "layoutHeight"

    .line 87
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "layoutWidth"

    .line 88
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string v5, "bGColor"

    .line 89
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "headerColor"

    .line 90
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "headerTitleColor"

    .line 91
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "checkWhitelist"

    .line 92
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "action"

    .line 93
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v1

    const-string v1, "category"

    .line 94
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v6

    const-string v6, "cd31"

    .line 95
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v61, v3

    const-string v3, "productType"

    .line 96
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v2

    const-string v2, "label"

    .line 97
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v15

    const-string v15, "appName"

    .line 98
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v14

    const-string/jumbo v14, "utmMedium"

    .line 99
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v65, v13

    const-string/jumbo v13, "utmCampaign"

    .line 100
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v66, v12

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v67, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 103
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v68, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 104
    :cond_5
    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 105
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 106
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 107
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 108
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 109
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 110
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 111
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 112
    new-instance v11, Lbf2;

    move-object/from16 v68, v11

    invoke-direct/range {v68 .. v76}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v68, v1

    .line 113
    :goto_6
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v69, v2

    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 116
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 118
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 119
    :cond_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 121
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 122
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 124
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 126
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 130
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_8

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 131
    :cond_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    move/from16 v70, v0

    move-object/from16 v0, v65

    .line 132
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v64

    .line 133
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 134
    :cond_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move/from16 v65, v0

    move-object/from16 v0, v64

    .line 135
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v63

    move/from16 v63, v2

    .line 136
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 138
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 142
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v64, v0

    .line 146
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 p3, v2

    .line 148
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 150
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 152
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 154
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 158
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v22

    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 161
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 162
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 163
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 164
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v21, v2

    move/from16 v0, v24

    .line 165
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 167
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 169
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 171
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 172
    :cond_c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 173
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 174
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 176
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 178
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v5

    move/from16 v2, v31

    move/from16 v31, v6

    .line 180
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 181
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v32

    move/from16 v32, v2

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v33

    .line 184
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 186
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 187
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 190
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 192
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 194
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 198
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 200
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 202
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 204
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 206
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 208
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 210
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 214
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 216
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 218
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 220
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 222
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 226
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 228
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 230
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 232
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 234
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_e

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 235
    :cond_e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 236
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 237
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 238
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v57, v58

    move/from16 v0, v67

    move/from16 v1, v68

    move/from16 v58, v2

    move/from16 v67, v66

    move/from16 v2, v69

    move/from16 v66, v70

    move/from16 v77, v34

    move/from16 v34, v3

    move v3, v6

    move/from16 v6, v31

    move/from16 v31, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v33

    move/from16 v33, v77

    move/from16 v78, v27

    move/from16 v27, v26

    move/from16 v26, v78

    move/from16 v79, v60

    move/from16 v60, v59

    move/from16 v59, v64

    move/from16 v64, v65

    move/from16 v65, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v79

    goto/16 :goto_4

    .line 239
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 240
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 241
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 242
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 243
    throw v0
.end method

.method public b(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Laq2$a;->a(Laq2;Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 9
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lbq2;->c:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from BurgerMenuDataTable"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 4
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "bgMenuColor"

    .line 5
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "webViewErrorMessage"

    .line 6
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isAfterLoginCoverage"

    .line 7
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAfterLoginHotspot"

    .line 8
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isAfterLoginStore"

    .line 9
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isBeforeLoginCoverage"

    .line 10
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isBeforeLoginHotspot"

    .line 11
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isBeforeLoginStore"

    .line 12
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isBeforeLoginLocateServiceCenter"

    .line 13
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isAfterLoginLocateServiceCenter"

    .line 14
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v6

    const/4 v6, 0x0

    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v6

    .line 20
    new-instance v6, Lcom/jio/myjio/menu/pojo/ExtraData;

    invoke-direct {v6, v4, v1}, Lcom/jio/myjio/menu/pojo/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_c

    .line 22
    :cond_3
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    .line 23
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    .line 24
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    .line 25
    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    .line 26
    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v22, 0x1

    goto :goto_8

    :cond_8
    const/16 v22, 0x0

    .line 27
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v23, 0x1

    goto :goto_9

    :cond_9
    const/16 v23, 0x0

    .line 28
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v24, 0x1

    goto :goto_a

    :cond_a
    const/16 v24, 0x0

    .line 29
    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v25, 0x1

    goto :goto_b

    :cond_b
    const/16 v25, 0x0

    .line 30
    :goto_b
    new-instance v1, Lcom/jio/myjio/menu/pojo/LocatorFlag;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/menu/pojo/LocatorFlag;-><init>(ZZZZZZZZ)V

    .line 31
    :goto_c
    new-instance v4, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-direct {v4}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;-><init>()V

    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_d

    .line 33
    :cond_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    .line 34
    :goto_d
    invoke-virtual {v4, v5}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setId(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v4, v6}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setExtraData(Lcom/jio/myjio/menu/pojo/ExtraData;)V

    .line 36
    invoke-virtual {v4, v1}, Lcom/jio/myjio/menu/pojo/BurgerMenuData;->setLocatorFlag(Lcom/jio/myjio/menu/pojo/LocatorFlag;)V

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v6, v16

    move/from16 v5, v18

    goto/16 :goto_0

    .line 38
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v2}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v2}, Ljh;->b()V

    .line 42
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x6

    const-string v5, "select * from MenuTable Where visibility=1 AND (serviceTypes LIKE \'%\'||?||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||? ||\'%\' OR  ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||? ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND headerTypes LIKE \'%\'||?||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

    .line 43
    invoke-static {v5, v4}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v5, v6}, Ljh;->c(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5, v6, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x2

    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v5, v7}, Ljh;->c(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5, v7, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v5, v3}, Ljh;->c(I)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5, v3, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v5, v0}, Ljh;->c(I)V

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v5, v0, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    move/from16 v2, p3

    int-to-long v2, v2

    .line 52
    invoke-virtual {v5, v0, v2, v3}, Ljh;->a(IJ)V

    .line 53
    invoke-virtual {v5, v4, v2, v3}, Ljh;->a(IJ)V

    .line 54
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 55
    iget-object v0, v1, Lbq2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 56
    invoke-static {v4, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "appShortcutIcon"

    .line 57
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appShortcutOrder"

    .line 58
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appShortcutVisibility"

    .line 59
    invoke-static {v4, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "langCodeEnabled"

    .line 60
    invoke-static {v4, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "newItem"

    .line 61
    invoke-static {v4, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "newItemID"

    .line 62
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "viewType"

    .line 63
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "iconVisibility"

    .line 64
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "title"

    .line 65
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "titleID"

    .line 66
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconURL"

    .line 67
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "actionTag"

    .line 68
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "callActionLink"

    .line 69
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "commonActionURL"

    .line 70
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    const-string v5, "appVersion"

    .line 71
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    const-string/jumbo v5, "versionType"

    .line 72
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string/jumbo v5, "visibility"

    .line 73
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "headerVisibility"

    .line 74
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "headerTypes"

    .line 75
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "payUVisibility"

    .line 76
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "orderNo"

    .line 77
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "isDashboardTabVisible"

    .line 78
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "accessibilityContent"

    .line 79
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "accessibilityContentID"

    .line 80
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "serviceTypes"

    .line 81
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "bannerHeaderVisible"

    .line 82
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string/jumbo v5, "subTitle"

    .line 83
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string/jumbo v5, "subTitleID"

    .line 84
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "langCodeEnable"

    .line 85
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "bannerScrollInterval"

    .line 86
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "bannerDelayInterval"

    .line 87
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "bannerClickable"

    .line 88
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "isWebviewBack"

    .line 89
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "iconRes"

    .line 90
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "iconColor"

    .line 91
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "iconTextColor"

    .line 92
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "pageId"

    .line 93
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "pId"

    .line 94
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "accountType"

    .line 95
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 96
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string v5, "juspayEnabled"

    .line 97
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "assetCheckingUrl"

    .line 98
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "actionTagXtra"

    .line 99
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "commonActionURLXtra"

    .line 100
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "callActionLinkXtra"

    .line 101
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "headerTypeApplicable"

    .line 102
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string/jumbo v5, "tokenType"

    .line 103
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "searchWord"

    .line 104
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "searchWordId"

    .line 105
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "mnpStatus"

    .line 106
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string v5, "mnpView"

    .line 107
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string v5, "layoutHeight"

    .line 108
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "layoutWidth"

    .line 109
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string v5, "bGColor"

    .line 110
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "headerColor"

    .line 111
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "headerTitleColor"

    .line 112
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "checkWhitelist"

    .line 113
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "action"

    .line 114
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v1

    const-string v1, "category"

    .line 115
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v6

    const-string v6, "cd31"

    .line 116
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v61, v3

    const-string v3, "productType"

    .line 117
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v2

    const-string v2, "label"

    .line 118
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v15

    const-string v15, "appName"

    .line 119
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v14

    const-string/jumbo v14, "utmMedium"

    .line 120
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v65, v13

    const-string/jumbo v13, "utmCampaign"

    .line 121
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v66, v12

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v67, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v68, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 125
    :cond_5
    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 126
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 127
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 128
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 129
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 130
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 131
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 132
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 133
    new-instance v11, Lbf2;

    move-object/from16 v68, v11

    invoke-direct/range {v68 .. v76}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v68, v1

    .line 134
    :goto_6
    new-instance v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    move/from16 v69, v2

    .line 135
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setId(I)V

    .line 137
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutIcon(Ljava/lang/String;)V

    .line 139
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 140
    :cond_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 141
    :goto_7
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutOrder(Ljava/lang/Integer;)V

    .line 142
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 143
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    :goto_8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setAppShortcutVisibility(Ljava/lang/Integer;)V

    .line 145
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setLangCodeEnabled(Ljava/lang/String;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 147
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItem(Ljava/lang/String;)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 149
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setNewItemID(Ljava/lang/String;)V

    move/from16 v2, v65

    .line 151
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_8

    move/from16 v70, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 152
    :cond_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    move/from16 v70, v0

    move-object/from16 v0, v65

    .line 153
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    move/from16 v0, v64

    .line 154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move/from16 v65, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 155
    :cond_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move/from16 v65, v0

    move-object/from16 v0, v64

    .line 156
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setIconVisibility(Ljava/lang/Integer;)V

    move/from16 v0, v63

    move/from16 v63, v2

    .line 157
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 159
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 161
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 163
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 165
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v64, v0

    .line 167
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 p3, v2

    .line 169
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 171
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 173
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 175
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 177
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 179
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v22

    .line 181
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 182
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 183
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 184
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 185
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v21, v2

    move/from16 v0, v24

    .line 186
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 188
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 192
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 193
    :cond_c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 194
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 195
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 197
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 199
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v5

    move/from16 v2, v31

    move/from16 v31, v6

    .line 201
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 202
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v3

    move/from16 v5, v32

    move/from16 v32, v2

    .line 203
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v33

    .line 205
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 207
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 208
    :goto_e
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 209
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 211
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 213
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 215
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 217
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 219
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 223
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 225
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 227
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 231
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 235
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 239
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 241
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 243
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 245
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 247
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 251
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 255
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_e

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 256
    :cond_e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 257
    :goto_f
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 258
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 259
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v57, v58

    move/from16 v0, v67

    move/from16 v1, v68

    move/from16 v58, v2

    move/from16 v67, v66

    move/from16 v2, v69

    move/from16 v66, v70

    move/from16 v77, v34

    move/from16 v34, v3

    move v3, v6

    move/from16 v6, v31

    move/from16 v31, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v33

    move/from16 v33, v77

    move/from16 v78, v27

    move/from16 v27, v26

    move/from16 v26, v78

    move/from16 v79, v60

    move/from16 v60, v59

    move/from16 v59, v64

    move/from16 v64, v65

    move/from16 v65, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v79

    goto/16 :goto_4

    .line 260
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 262
    :goto_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 264
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lbq2;->g:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lbq2;->g:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lbq2;->g:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lbq2;->e:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lbq2;->e:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lbq2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lbq2;->e:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
