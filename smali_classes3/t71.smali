.class public final Lt71;
.super Ljava/lang/Object;
.source "DashboardDao_Impl.java"

# interfaces
.implements Ls71;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu71;

.field public final d:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnh;

.field public final g:Lnh;

.field public final h:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu71;

    invoke-direct {v0}, Lu71;-><init>()V

    iput-object v0, p0, Lt71;->c:Lu71;

    .line 3
    iput-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lt71$a;

    invoke-direct {v0, p0, p1}, Lt71$a;-><init>(Lt71;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lt71;->b:Lah;

    .line 5
    new-instance v0, Lt71$b;

    invoke-direct {v0, p0, p1}, Lt71$b;-><init>(Lt71;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lt71;->d:Lah;

    .line 6
    new-instance v0, Lt71$c;

    invoke-direct {v0, p0, p1}, Lt71$c;-><init>(Lt71;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lt71;->e:Lah;

    .line 7
    new-instance v0, Lt71$d;

    invoke-direct {v0, p0, p1}, Lt71$d;-><init>(Lt71;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lt71;->f:Lnh;

    .line 8
    new-instance v0, Lt71$e;

    invoke-direct {v0, p0, p1}, Lt71$e;-><init>(Lt71;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lt71;->g:Lnh;

    .line 9
    new-instance v0, Lt71$f;

    invoke-direct {v0, p0, p1}, Lt71$f;-><init>(Lt71;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lt71;->h:Lnh;

    return-void
.end method

.method public static synthetic a(Lt71;)Lu71;
    .locals 0

    .line 1
    iget-object p0, p0, Lt71;->c:Lu71;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "select count(*) from DashboardMainContent Where  headerTypes=? LIMIT 1"

    .line 14
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v1}, Ljh;->b()V

    return v2

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v1}, Ljh;->b()V

    .line 25
    throw v0
.end method

.method public a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lt71;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "select getJioSIMData from DashboardDataTable"

    .line 897
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 898
    iget-object v2, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 899
    iget-object v2, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 900
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 901
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 903
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 904
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 905
    invoke-virtual {v1}, Ljh;->b()V

    .line 906
    throw v0
.end method

.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const-string v3, "select * from DashboardSubContent Where itemId=? AND jioCloudMode=?  ORDER BY orderNo ASC"

    .line 356
    invoke-static {v3, v2}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 357
    invoke-virtual {v3, v6, v4, v5}, Ljh;->a(IJ)V

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    .line 360
    :goto_0
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 361
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 362
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 363
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "packageName"

    .line 364
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "url"

    .line 365
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconResNS"

    .line 366
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "iconResS"

    .line 367
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "promotionalText"

    .line 368
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "promotionalBanner"

    .line 369
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "promotionalDeeplink"

    .line 370
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "installedColorCode"

    .line 371
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "uninstalledColorCode"

    .line 372
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "titleColor"

    .line 373
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "descColor"

    .line 374
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "shortDescription"

    .line 375
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "longDescription"

    .line 376
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "textColor"

    .line 377
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "jioCloudMode"

    .line 378
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string/jumbo v3, "smallTextColor"

    .line 379
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "buttonBgColor"

    .line 380
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "buttonTextColorLatest"

    .line 381
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string/jumbo v3, "smallTextShort"

    .line 382
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "largeTextShort"

    .line 383
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "androidImageUrl"

    .line 384
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "type"

    .line 385
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "largeTextColor"

    .line 386
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "buttonTextColor"

    .line 387
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "buttonText"

    .line 388
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string/jumbo v3, "shortDescriptionID"

    .line 389
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "longDescriptionID"

    .line 390
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "newItem"

    .line 391
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "newItemID"

    .line 392
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "buttonTextID"

    .line 393
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "primaryAccount"

    .line 394
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "largeText"

    .line 395
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "largeTextID"

    .line 396
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string/jumbo v3, "smallText"

    .line 397
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string/jumbo v3, "smallTextID"

    .line 398
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "featureId"

    .line 399
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "jinyVisible"

    .line 400
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "actionTagExtra"

    .line 401
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string/jumbo v3, "title"

    .line 402
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string/jumbo v3, "titleID"

    .line 403
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "iconURL"

    .line 404
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "actionTag"

    .line 405
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "callActionLink"

    .line 406
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "commonActionURL"

    .line 407
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "appVersion"

    .line 408
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string/jumbo v3, "versionType"

    .line 409
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string/jumbo v3, "visibility"

    .line 410
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "headerVisibility"

    .line 411
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "headerTypes"

    .line 412
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "payUVisibility"

    .line 413
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "orderNo"

    .line 414
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "isDashboardTabVisible"

    .line 415
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "accessibilityContent"

    .line 416
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "accessibilityContentID"

    .line 417
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "serviceTypes"

    .line 418
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "bannerHeaderVisible"

    .line 419
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string/jumbo v3, "subTitle"

    .line 420
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string/jumbo v3, "subTitleID"

    .line 421
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "langCodeEnable"

    .line 422
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "bannerScrollInterval"

    .line 423
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "bannerDelayInterval"

    .line 424
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "bannerClickable"

    .line 425
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "isWebviewBack"

    .line 426
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "iconRes"

    .line 427
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string v3, "iconColor"

    .line 428
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "iconTextColor"

    .line 429
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "pageId"

    .line 430
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "pId"

    .line 431
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "accountType"

    .line 432
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 433
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "juspayEnabled"

    .line 434
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "assetCheckingUrl"

    .line 435
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "actionTagXtra"

    .line 436
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "commonActionURLXtra"

    .line 437
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "callActionLinkXtra"

    .line 438
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "headerTypeApplicable"

    .line 439
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string/jumbo v3, "tokenType"

    .line 440
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    const-string v3, "searchWord"

    .line 441
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    const-string v3, "searchWordId"

    .line 442
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v83, v3

    const-string v3, "mnpStatus"

    .line 443
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v3

    const-string v3, "mnpView"

    .line 444
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v3

    const-string v3, "layoutHeight"

    .line 445
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v86, v3

    const-string v3, "layoutWidth"

    .line 446
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v87, v3

    const-string v3, "bGColor"

    .line 447
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v88, v3

    const-string v3, "headerColor"

    .line 448
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v89, v3

    const-string v3, "headerTitleColor"

    .line 449
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v90, v3

    const-string v3, "checkWhitelist"

    .line 450
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v91, v3

    const-string v3, "action"

    .line 451
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v92, v1

    const-string v1, "category"

    .line 452
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v6

    const-string v6, "cd31"

    .line 453
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v94, v4

    const-string v4, "productType"

    .line 454
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v95, v2

    const-string v2, "label"

    .line 455
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v15

    const-string v15, "appName"

    .line 456
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v14

    const-string/jumbo v14, "utmMedium"

    .line 457
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v98, v13

    const-string/jumbo v13, "utmCampaign"

    .line 458
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v99, v12

    .line 459
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v100, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 461
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v101, v1

    const/4 v11, 0x0

    goto :goto_3

    .line 462
    :cond_2
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 463
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 464
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 465
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 466
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 467
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    .line 468
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    .line 469
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    .line 470
    new-instance v11, Lbf2;

    move-object/from16 v101, v11

    invoke-direct/range {v101 .. v109}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v101, v1

    .line 471
    :goto_3
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v102, v2

    .line 472
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 473
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 474
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 475
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 476
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    .line 478
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    .line 480
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v100

    move/from16 v100, v0

    .line 482
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v99

    move/from16 v99, v2

    .line 484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v98

    move/from16 v98, v0

    .line 486
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v97

    move/from16 v97, v2

    .line 488
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v96

    move/from16 v96, v0

    .line 490
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v95

    move/from16 v95, v2

    .line 492
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v94

    move/from16 v94, v0

    .line 494
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, v93

    move/from16 v93, v2

    .line 496
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, v92

    move/from16 v92, v0

    .line 498
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 500
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 502
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 504
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 506
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 508
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v0

    .line 510
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 512
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v0

    .line 514
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v0, v25

    move/from16 v25, v2

    .line 516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 518
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3

    move/from16 v103, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 519
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v103, v0

    move-object/from16 v0, v26

    .line 520
    :goto_4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 523
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 525
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 527
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 529
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 531
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 533
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 535
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 539
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 541
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 543
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 545
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 547
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 549
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 550
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 551
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 553
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 555
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 557
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 559
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 561
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 563
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 565
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 566
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 567
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 568
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 569
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 570
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 571
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 573
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 575
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 576
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v55

    .line 577
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_4

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 578
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move/from16 v55, v0

    move-object/from16 v0, v54

    .line 579
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v56

    .line 580
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v56, v0

    if-eqz v54, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 581
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v54, v2

    move/from16 v0, v57

    .line 582
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 584
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 586
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v60

    .line 588
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_6

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 589
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move/from16 v60, v0

    move-object/from16 v0, v59

    .line 590
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 591
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 593
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 595
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v63, v3

    move/from16 v2, v64

    move/from16 v64, v4

    .line 597
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 598
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v65

    move/from16 v65, v6

    .line 599
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 600
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v66

    .line 601
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 602
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v67

    .line 603
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    if-eqz v66, :cond_7

    move/from16 v66, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v66, v0

    const/4 v0, 0x0

    .line 604
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 605
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 607
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 609
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 611
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 612
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 613
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 614
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 615
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 616
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 617
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 618
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v74, v0

    move/from16 v2, v75

    .line 619
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 620
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 621
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v2, v77

    .line 623
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v0, v78

    .line 625
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v78, v0

    move/from16 v2, v79

    .line 627
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v79, v2

    move/from16 v0, v80

    .line 629
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v2, v81

    .line 631
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 632
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 633
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 635
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 637
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 639
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 640
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 641
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 642
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 643
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 644
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 645
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v2, v89

    .line 647
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v89, v2

    move/from16 v0, v90

    .line 649
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v91

    .line 651
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_8

    move/from16 v91, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 652
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    move/from16 v91, v0

    move-object/from16 v0, v90

    .line 653
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 654
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 655
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v90, v91

    move/from16 v0, v100

    move/from16 v1, v101

    move/from16 v91, v2

    move/from16 v100, v99

    move/from16 v2, v102

    move/from16 v99, v98

    move/from16 v98, v97

    move/from16 v97, v96

    move/from16 v96, v95

    move/from16 v95, v94

    move/from16 v94, v93

    move/from16 v93, v92

    move/from16 v92, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v103

    move/from16 v110, v65

    move/from16 v65, v3

    move/from16 v3, v63

    move/from16 v63, v66

    move/from16 v66, v6

    move/from16 v6, v110

    move/from16 v111, v7

    move v7, v4

    move/from16 v4, v64

    move/from16 v64, v67

    move/from16 v67, v111

    move/from16 v112, v60

    move/from16 v60, v59

    move/from16 v59, v112

    goto/16 :goto_1

    .line 656
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 657
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 658
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 659
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 660
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const-string v4, "select * from DashboardSubContent Where visibility=1 AND itemId=? AND headerTypes=? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?))  ORDER BY orderNo ASC"

    .line 1137
    invoke-static {v4, v3}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v4

    move/from16 v5, p3

    int-to-long v5, v5

    const/4 v7, 0x1

    .line 1138
    invoke-virtual {v4, v7, v5, v6}, Ljh;->a(IJ)V

    const/4 v5, 0x2

    if-nez v2, :cond_0

    .line 1139
    invoke-virtual {v4, v5}, Ljh;->c(I)V

    goto :goto_0

    .line 1140
    :cond_0
    invoke-virtual {v4, v5, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 1141
    invoke-virtual {v4, v2}, Ljh;->c(I)V

    goto :goto_1

    .line 1142
    :cond_1
    invoke-virtual {v4, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    move/from16 v2, p4

    int-to-long v5, v2

    .line 1143
    invoke-virtual {v4, v0, v5, v6}, Ljh;->a(IJ)V

    .line 1144
    invoke-virtual {v4, v3, v5, v6}, Ljh;->a(IJ)V

    .line 1145
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1146
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 1147
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 1148
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "packageName"

    .line 1149
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "url"

    .line 1150
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconResNS"

    .line 1151
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "iconResS"

    .line 1152
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "promotionalText"

    .line 1153
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "promotionalBanner"

    .line 1154
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "promotionalDeeplink"

    .line 1155
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "installedColorCode"

    .line 1156
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "uninstalledColorCode"

    .line 1157
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "titleColor"

    .line 1158
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v7, "descColor"

    .line 1159
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "shortDescription"

    .line 1160
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "longDescription"

    .line 1161
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p4, v4

    const-string/jumbo v4, "textColor"

    .line 1162
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "jioCloudMode"

    .line 1163
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string/jumbo v4, "smallTextColor"

    .line 1164
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "buttonBgColor"

    .line 1165
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "buttonTextColorLatest"

    .line 1166
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string/jumbo v4, "smallTextShort"

    .line 1167
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "largeTextShort"

    .line 1168
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "androidImageUrl"

    .line 1169
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string/jumbo v4, "type"

    .line 1170
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "largeTextColor"

    .line 1171
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "buttonTextColor"

    .line 1172
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "buttonText"

    .line 1173
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string/jumbo v4, "shortDescriptionID"

    .line 1174
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "longDescriptionID"

    .line 1175
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "newItem"

    .line 1176
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "newItemID"

    .line 1177
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "buttonTextID"

    .line 1178
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "primaryAccount"

    .line 1179
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "largeText"

    .line 1180
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "largeTextID"

    .line 1181
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string/jumbo v4, "smallText"

    .line 1182
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string/jumbo v4, "smallTextID"

    .line 1183
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "featureId"

    .line 1184
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "jinyVisible"

    .line 1185
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "actionTagExtra"

    .line 1186
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string/jumbo v4, "title"

    .line 1187
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string/jumbo v4, "titleID"

    .line 1188
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "iconURL"

    .line 1189
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "actionTag"

    .line 1190
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "callActionLink"

    .line 1191
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "commonActionURL"

    .line 1192
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "appVersion"

    .line 1193
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string/jumbo v4, "versionType"

    .line 1194
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string/jumbo v4, "visibility"

    .line 1195
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "headerVisibility"

    .line 1196
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "headerTypes"

    .line 1197
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "payUVisibility"

    .line 1198
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "orderNo"

    .line 1199
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "isDashboardTabVisible"

    .line 1200
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "accessibilityContent"

    .line 1201
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "accessibilityContentID"

    .line 1202
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "serviceTypes"

    .line 1203
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "bannerHeaderVisible"

    .line 1204
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string/jumbo v4, "subTitle"

    .line 1205
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string/jumbo v4, "subTitleID"

    .line 1206
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "langCodeEnable"

    .line 1207
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "bannerScrollInterval"

    .line 1208
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "bannerDelayInterval"

    .line 1209
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "bannerClickable"

    .line 1210
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "isWebviewBack"

    .line 1211
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "iconRes"

    .line 1212
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "iconColor"

    .line 1213
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "iconTextColor"

    .line 1214
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "pageId"

    .line 1215
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "pId"

    .line 1216
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "accountType"

    .line 1217
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 1218
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v4

    const-string v4, "juspayEnabled"

    .line 1219
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v4

    const-string v4, "assetCheckingUrl"

    .line 1220
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v75, v4

    const-string v4, "actionTagXtra"

    .line 1221
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v4

    const-string v4, "commonActionURLXtra"

    .line 1222
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v77, v4

    const-string v4, "callActionLinkXtra"

    .line 1223
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v4

    const-string v4, "headerTypeApplicable"

    .line 1224
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v4

    const-string/jumbo v4, "tokenType"

    .line 1225
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v80, v4

    const-string v4, "searchWord"

    .line 1226
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v4

    const-string v4, "searchWordId"

    .line 1227
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v82, v4

    const-string v4, "mnpStatus"

    .line 1228
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v4

    const-string v4, "mnpView"

    .line 1229
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v4

    const-string v4, "layoutHeight"

    .line 1230
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v85, v4

    const-string v4, "layoutWidth"

    .line 1231
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v86, v4

    const-string v4, "bGColor"

    .line 1232
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v87, v4

    const-string v4, "headerColor"

    .line 1233
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v88, v4

    const-string v4, "headerTitleColor"

    .line 1234
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v89, v4

    const-string v4, "checkWhitelist"

    .line 1235
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v90, v4

    const-string v4, "action"

    .line 1236
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v91, v1

    const-string v1, "category"

    .line 1237
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v7

    const-string v7, "cd31"

    .line 1238
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v93, v3

    const-string v3, "productType"

    .line 1239
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v94, v2

    const-string v2, "label"

    .line 1240
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v95, v15

    const-string v15, "appName"

    .line 1241
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v96, v14

    const-string/jumbo v14, "utmMedium"

    .line 1242
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v97, v13

    const-string/jumbo v13, "utmCampaign"

    .line 1243
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v98, v12

    .line 1244
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v99, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1246
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v100, v1

    const/4 v11, 0x0

    goto :goto_4

    .line 1247
    :cond_3
    :goto_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 1248
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 1249
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 1250
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 1251
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 1252
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 1253
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    .line 1254
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    .line 1255
    new-instance v11, Lbf2;

    move-object/from16 v100, v11

    invoke-direct/range {v100 .. v108}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v100, v1

    .line 1256
    :goto_4
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v101, v2

    .line 1257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 1259
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1260
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 1261
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    .line 1263
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1264
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    .line 1265
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v99

    move/from16 v99, v0

    .line 1267
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v98

    move/from16 v98, v2

    .line 1269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v97

    move/from16 v97, v0

    .line 1271
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1272
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v96

    move/from16 v96, v2

    .line 1273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1274
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v95

    move/from16 v95, v0

    .line 1275
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v94

    move/from16 v94, v2

    .line 1277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1278
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v93

    move/from16 v93, v0

    .line 1279
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1280
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, v92

    move/from16 v92, v2

    .line 1281
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1282
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, v91

    move/from16 v91, v0

    .line 1283
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, p4

    move/from16 v102, v2

    .line 1285
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1286
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 p4, v0

    move/from16 v2, v17

    .line 1287
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 1289
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1290
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 1291
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1292
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 1293
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1294
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 1295
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v21, v2

    move/from16 v0, v22

    .line 1297
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1298
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 1299
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v23, v2

    move/from16 v0, v24

    .line 1301
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v25

    .line 1303
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 1304
    :cond_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 1305
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v24, v2

    move/from16 v0, v26

    .line 1306
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v26, v0

    move/from16 v2, v27

    .line 1308
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1309
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v27, v2

    move/from16 v0, v28

    .line 1310
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1311
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 1312
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 1314
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1315
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v2, v31

    .line 1316
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v31, v2

    move/from16 v0, v32

    .line 1318
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1319
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v32, v0

    move/from16 v2, v33

    .line 1320
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 1322
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1323
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 1324
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 1326
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1327
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 1328
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 1330
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1331
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 1332
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 1334
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1335
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 1336
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 1338
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 1340
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1341
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 1342
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1343
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 1344
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 1346
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1347
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 1348
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 1350
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1351
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 1352
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1353
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 1354
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1355
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 1356
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1357
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 1358
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1359
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 1360
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1361
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v54

    .line 1362
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5

    move/from16 v54, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 1363
    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    move/from16 v54, v0

    move-object/from16 v0, v53

    .line 1364
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v55

    .line 1365
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v55, v0

    if-eqz v53, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 1366
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v53, v2

    move/from16 v0, v56

    .line 1367
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1368
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v56, v0

    move/from16 v2, v57

    .line 1369
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v57, v2

    move/from16 v0, v58

    .line 1371
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1372
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v59

    .line 1373
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_7

    move/from16 v59, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 1374
    :cond_7
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    move/from16 v59, v0

    move-object/from16 v0, v58

    .line 1375
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v58, v2

    move/from16 v0, v60

    .line 1376
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1377
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v2, v61

    .line 1378
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v61, v2

    move/from16 v0, v62

    .line 1380
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1381
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v62, v4

    move/from16 v2, v63

    move/from16 v63, v3

    .line 1382
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1383
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v64

    move/from16 v64, v7

    .line 1384
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1385
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v65

    .line 1386
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1387
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v66

    .line 1388
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    if-eqz v65, :cond_8

    move/from16 v65, v0

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move/from16 v65, v0

    const/4 v0, 0x0

    .line 1389
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 1390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1391
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 1392
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 1394
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1395
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 1396
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1397
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 1398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1399
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 1400
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1401
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 1402
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1403
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v73, v0

    move/from16 v2, v74

    .line 1404
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1405
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v74, v2

    move/from16 v0, v75

    .line 1406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1407
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v2, v76

    .line 1408
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1409
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v76, v2

    move/from16 v0, v77

    .line 1410
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1411
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v77, v0

    move/from16 v2, v78

    .line 1412
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1413
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 1414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1415
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v2, v80

    .line 1416
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1417
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 1418
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1419
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v81, v0

    move/from16 v2, v82

    .line 1420
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1421
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v82, v2

    move/from16 v0, v83

    .line 1422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1423
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v83, v0

    move/from16 v2, v84

    .line 1424
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1425
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v84, v2

    move/from16 v0, v85

    .line 1426
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1427
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v85, v0

    move/from16 v2, v86

    .line 1428
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1429
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v86, v2

    move/from16 v0, v87

    .line 1430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1431
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v87, v0

    move/from16 v2, v88

    .line 1432
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1433
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v88, v2

    move/from16 v0, v89

    .line 1434
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1435
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v90

    .line 1436
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_9

    move/from16 v90, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1437
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    move/from16 v90, v0

    move-object/from16 v0, v89

    .line 1438
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 1439
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 1440
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v89, v90

    move/from16 v0, v99

    move/from16 v1, v100

    move/from16 v90, v2

    move/from16 v99, v98

    move/from16 v2, v101

    move/from16 v98, v97

    move/from16 v97, v96

    move/from16 v96, v95

    move/from16 v95, v94

    move/from16 v94, v93

    move/from16 v93, v92

    move/from16 v92, v91

    move/from16 v91, v102

    move/from16 v109, v64

    move/from16 v64, v3

    move/from16 v3, v63

    move/from16 v63, v66

    move/from16 v66, v7

    move/from16 v7, v109

    move/from16 v110, v6

    move v6, v4

    move/from16 v4, v62

    move/from16 v62, v65

    move/from16 v65, v110

    move/from16 v111, v25

    move/from16 v25, v24

    move/from16 v24, v111

    move/from16 v112, v59

    move/from16 v59, v58

    move/from16 v58, v112

    goto/16 :goto_2

    .line 1441
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1442
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 1443
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1444
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 1445
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .locals 111
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 26
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "select "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from DashboardSubContent Where (visibility=1 OR visibility=3 OR visibility=4 OR visibility=5 OR (visibility=6 AND headerTypeApplicable in("

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    .line 31
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "))) AND headerTypes="

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND itemId="

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND serviceTypes LIKE \'%\'||"

    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "))  ORDER BY orderNo ASC"

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x5

    .line 44
    invoke-static {v3, v5}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    .line 45
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    .line 46
    invoke-virtual {v3, v8}, Ljh;->c(I)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3, v8, v9}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    if-nez v2, :cond_2

    .line 48
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3, v6, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v4, 0x2

    move/from16 v6, p3

    int-to-long v8, v6

    .line 50
    invoke-virtual {v3, v2, v8, v9}, Ljh;->a(IJ)V

    add-int/lit8 v2, v4, 0x3

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x4

    move/from16 v0, p4

    int-to-long v8, v0

    .line 53
    invoke-virtual {v3, v4, v8, v9}, Ljh;->a(IJ)V

    .line 54
    invoke-virtual {v3, v5, v8, v9}, Ljh;->a(IJ)V

    .line 55
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 56
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 57
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemId"

    .line 58
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "packageName"

    .line 59
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "url"

    .line 60
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconResNS"

    .line 61
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "iconResS"

    .line 62
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "promotionalText"

    .line 63
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "promotionalBanner"

    .line 64
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "promotionalDeeplink"

    .line 65
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "installedColorCode"

    .line 66
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "uninstalledColorCode"

    .line 67
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "titleColor"

    .line 68
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "descColor"

    .line 69
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v1, "shortDescription"

    .line 70
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "longDescription"

    .line 71
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "textColor"

    .line 72
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p4, v3

    const-string v3, "jioCloudMode"

    .line 73
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "smallTextColor"

    .line 74
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "buttonBgColor"

    .line 75
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "buttonTextColorLatest"

    .line 76
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string/jumbo v3, "smallTextShort"

    .line 77
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "largeTextShort"

    .line 78
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "androidImageUrl"

    .line 79
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string/jumbo v3, "type"

    .line 80
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "largeTextColor"

    .line 81
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "buttonTextColor"

    .line 82
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "buttonText"

    .line 83
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string/jumbo v3, "shortDescriptionID"

    .line 84
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "longDescriptionID"

    .line 85
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "newItem"

    .line 86
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "newItemID"

    .line 87
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "buttonTextID"

    .line 88
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "primaryAccount"

    .line 89
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "largeText"

    .line 90
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "largeTextID"

    .line 91
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string/jumbo v3, "smallText"

    .line 92
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string/jumbo v3, "smallTextID"

    .line 93
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "featureId"

    .line 94
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "jinyVisible"

    .line 95
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "actionTagExtra"

    .line 96
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string/jumbo v3, "title"

    .line 97
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string/jumbo v3, "titleID"

    .line 98
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "iconURL"

    .line 99
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "actionTag"

    .line 100
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "callActionLink"

    .line 101
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "commonActionURL"

    .line 102
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "appVersion"

    .line 103
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string/jumbo v3, "versionType"

    .line 104
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string/jumbo v3, "visibility"

    .line 105
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "headerVisibility"

    .line 106
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "headerTypes"

    .line 107
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "payUVisibility"

    .line 108
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "orderNo"

    .line 109
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "isDashboardTabVisible"

    .line 110
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "accessibilityContent"

    .line 111
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "accessibilityContentID"

    .line 112
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "serviceTypes"

    .line 113
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "bannerHeaderVisible"

    .line 114
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string/jumbo v3, "subTitle"

    .line 115
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string/jumbo v3, "subTitleID"

    .line 116
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "langCodeEnable"

    .line 117
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "bannerScrollInterval"

    .line 118
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "bannerDelayInterval"

    .line 119
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "bannerClickable"

    .line 120
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "isWebviewBack"

    .line 121
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "iconRes"

    .line 122
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "iconColor"

    .line 123
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "iconTextColor"

    .line 124
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string v3, "pageId"

    .line 125
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "pId"

    .line 126
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "accountType"

    .line 127
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 128
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "juspayEnabled"

    .line 129
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string v3, "assetCheckingUrl"

    .line 130
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "actionTagXtra"

    .line 131
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "commonActionURLXtra"

    .line 132
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "callActionLinkXtra"

    .line 133
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "headerTypeApplicable"

    .line 134
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string/jumbo v3, "tokenType"

    .line 135
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "searchWord"

    .line 136
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string v3, "searchWordId"

    .line 137
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    const-string v3, "mnpStatus"

    .line 138
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    const-string v3, "mnpView"

    .line 139
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v83, v3

    const-string v3, "layoutHeight"

    .line 140
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v3

    const-string v3, "layoutWidth"

    .line 141
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v3

    const-string v3, "bGColor"

    .line 142
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v86, v3

    const-string v3, "headerColor"

    .line 143
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v87, v3

    const-string v3, "headerTitleColor"

    .line 144
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v88, v3

    const-string v3, "checkWhitelist"

    .line 145
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v89, v3

    const-string v3, "action"

    .line 146
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v90, v1

    const-string v1, "category"

    .line 147
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v7

    const-string v7, "cd31"

    .line 148
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v92, v4

    const-string v4, "productType"

    .line 149
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v93, v2

    const-string v2, "label"

    .line 150
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v94, v15

    const-string v15, "appName"

    .line 151
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v95, v14

    const-string/jumbo v14, "utmMedium"

    .line 152
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v96, v13

    const-string/jumbo v13, "utmCampaign"

    .line 153
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v97, v12

    .line 154
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v98, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 156
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v99, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 157
    :cond_5
    :goto_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 158
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    .line 159
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 160
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 161
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 162
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 163
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 164
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    .line 165
    new-instance v11, Lbf2;

    move-object/from16 v99, v11

    invoke-direct/range {v99 .. v107}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v99, v1

    .line 166
    :goto_6
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v100, v2

    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 169
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 171
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    .line 173
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    .line 175
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v98

    move/from16 v98, v0

    .line 177
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v97

    move/from16 v97, v2

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v96

    move/from16 v96, v0

    .line 181
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v95

    move/from16 v95, v2

    .line 183
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v94

    move/from16 v94, v0

    .line 185
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v93

    move/from16 v93, v2

    .line 187
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v92

    move/from16 v92, v0

    .line 189
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, v91

    move/from16 v91, v2

    .line 191
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, v90

    move/from16 v90, v0

    .line 193
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v101, v2

    .line 195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 197
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 201
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 205
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 209
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 211
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v24

    .line 213
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 214
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    .line 215
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v23, v2

    move/from16 v0, v25

    .line 216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 218
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 222
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 226
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 254
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 256
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 258
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 262
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 266
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 268
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 270
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v53

    .line 272
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_7

    move/from16 v53, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 273
    :cond_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move/from16 v53, v0

    move-object/from16 v0, v52

    .line 274
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v54

    .line 275
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v54, v0

    if-eqz v52, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 276
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v52, v2

    move/from16 v0, v55

    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 279
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 281
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 283
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_9

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 284
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 285
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v57, v2

    move/from16 v0, v59

    .line 286
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 288
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 290
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v61, v3

    move/from16 v2, v62

    move/from16 v62, v4

    .line 292
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 293
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v63

    move/from16 v63, v7

    .line 294
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 295
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v64

    .line 296
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 297
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v65

    .line 298
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    if-eqz v64, :cond_a

    move/from16 v64, v0

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move/from16 v64, v0

    const/4 v0, 0x0

    .line 299
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v65, v2

    move/from16 v0, v66

    .line 300
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v66, v0

    move/from16 v2, v67

    .line 302
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 304
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 308
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 310
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 313
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 314
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 316
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v74, v0

    move/from16 v2, v75

    .line 318
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 320
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v2, v77

    .line 322
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v0, v78

    .line 324
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v78, v0

    move/from16 v2, v79

    .line 326
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v79, v2

    move/from16 v0, v80

    .line 328
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v2, v81

    .line 330
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 332
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 334
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 335
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 336
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 338
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 339
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 340
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 342
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 344
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v89

    .line 346
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_b

    move/from16 v89, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 347
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    move/from16 v89, v0

    move-object/from16 v0, v88

    .line 348
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 349
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 350
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v88, v89

    move/from16 v0, v98

    move/from16 v1, v99

    move/from16 v89, v2

    move/from16 v98, v97

    move/from16 v2, v100

    move/from16 v97, v96

    move/from16 v96, v95

    move/from16 v95, v94

    move/from16 v94, v93

    move/from16 v93, v92

    move/from16 v92, v91

    move/from16 v91, v90

    move/from16 v90, v101

    move/from16 v108, v63

    move/from16 v63, v3

    move/from16 v3, v61

    move/from16 v61, v64

    move/from16 v64, v6

    move v6, v4

    move/from16 v4, v62

    move/from16 v62, v65

    move/from16 v65, v7

    move/from16 v7, v108

    move/from16 v109, v24

    move/from16 v24, v23

    move/from16 v23, v109

    move/from16 v110, v58

    move/from16 v58, v57

    move/from16 v57, v110

    goto/16 :goto_4

    .line 351
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 352
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 353
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 355
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 907
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "select "

    .line 908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from DashboardMainContent Where (id in("

    .line 910
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    .line 912
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ") and serviceTypes LIKE \'%\'||"

    .line 913
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 914
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ||\'%\' AND headerTypes="

    .line 915
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 917
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")OR (versionType=2 AND appVersion <="

    .line 919
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")))"

    .line 921
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v4, 0x4

    .line 923
    invoke-static {v3, v5}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    .line 924
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_0

    .line 925
    invoke-virtual {v3, v8}, Ljh;->c(I)V

    goto :goto_1

    .line 926
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v3, v8, v9, v10}, Ljh;->a(IJ)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v4, 0x1

    if-nez v0, :cond_2

    .line 927
    invoke-virtual {v3, v6}, Ljh;->c(I)V

    goto :goto_2

    .line 928
    :cond_2
    invoke-virtual {v3, v6, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v4, 0x2

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {v3, v0}, Ljh;->c(I)V

    goto :goto_3

    .line 930
    :cond_3
    invoke-virtual {v3, v0, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x3

    move/from16 v0, p3

    int-to-long v8, v0

    .line 931
    invoke-virtual {v3, v4, v8, v9}, Ljh;->a(IJ)V

    .line 932
    invoke-virtual {v3, v5, v8, v9}, Ljh;->a(IJ)V

    .line 933
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 934
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 935
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "viewType"

    .line 936
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v8, "subViewType"

    .line 937
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 938
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitleID"

    .line 939
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "layoutType"

    .line 940
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "waterMark"

    .line 941
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "featureId"

    .line 942
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "title"

    .line 943
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "titleID"

    .line 944
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconURL"

    .line 945
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "actionTag"

    .line 946
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "callActionLink"

    .line 947
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "commonActionURL"

    .line 948
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "appVersion"

    .line 949
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "versionType"

    .line 950
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "visibility"

    .line 951
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "headerVisibility"

    .line 952
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "headerTypes"

    .line 953
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "payUVisibility"

    .line 954
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "orderNo"

    .line 955
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "isDashboardTabVisible"

    .line 956
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "accessibilityContent"

    .line 957
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "accessibilityContentID"

    .line 958
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "serviceTypes"

    .line 959
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "bannerHeaderVisible"

    .line 960
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string/jumbo v3, "subTitle"

    .line 961
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string/jumbo v3, "subTitleID"

    .line 962
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "langCodeEnable"

    .line 963
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "bannerScrollInterval"

    .line 964
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "bannerDelayInterval"

    .line 965
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "bannerClickable"

    .line 966
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "isWebviewBack"

    .line 967
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "iconRes"

    .line 968
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "iconColor"

    .line 969
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "iconTextColor"

    .line 970
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "pageId"

    .line 971
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "pId"

    .line 972
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "accountType"

    .line 973
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 974
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "juspayEnabled"

    .line 975
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "assetCheckingUrl"

    .line 976
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "actionTagXtra"

    .line 977
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "commonActionURLXtra"

    .line 978
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "callActionLinkXtra"

    .line 979
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "headerTypeApplicable"

    .line 980
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string/jumbo v3, "tokenType"

    .line 981
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "searchWord"

    .line 982
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "searchWordId"

    .line 983
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "mnpStatus"

    .line 984
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "mnpView"

    .line 985
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "layoutHeight"

    .line 986
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "layoutWidth"

    .line 987
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "bGColor"

    .line 988
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "headerColor"

    .line 989
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "headerTitleColor"

    .line 990
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "checkWhitelist"

    .line 991
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "action"

    .line 992
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v1

    const-string v1, "category"

    .line 993
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v7

    const-string v7, "cd31"

    .line 994
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v61, v4

    const-string v4, "productType"

    .line 995
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v2

    const-string v2, "label"

    .line 996
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v15

    const-string v15, "appName"

    .line 997
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v14

    const-string/jumbo v14, "utmMedium"

    .line 998
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v65, v13

    const-string/jumbo v13, "utmCampaign"

    .line 999
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v66, v12

    .line 1000
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v67, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1002
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v68, v1

    const/4 v11, 0x0

    goto :goto_6

    .line 1003
    :cond_5
    :goto_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 1004
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 1005
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 1006
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 1007
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 1008
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 1009
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 1010
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 1011
    new-instance v11, Lbf2;

    move-object/from16 v68, v11

    invoke-direct/range {v68 .. v76}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v68, v1

    .line 1012
    :goto_6
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v69, v2

    .line 1013
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1014
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 1015
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1016
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 1017
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1018
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSubViewType(I)V

    .line 1019
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1020
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitle(Ljava/lang/String;)V

    .line 1021
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1022
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v2, v67

    move/from16 v67, v0

    .line 1023
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1024
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLayoutType(I)V

    move/from16 v0, v66

    move/from16 v66, v2

    .line 1025
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v65

    move/from16 v65, v0

    .line 1027
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setFeatureId(Ljava/lang/String;)V

    move/from16 v0, v64

    move/from16 v64, v2

    .line 1029
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v63

    move/from16 v63, v0

    .line 1031
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v62

    move/from16 v62, v2

    .line 1033
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1034
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v61

    move/from16 v61, v0

    .line 1035
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v60

    move/from16 v60, v2

    .line 1037
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v59

    move/from16 v59, v0

    .line 1039
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v70, v2

    .line 1041
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1042
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 p3, v0

    move/from16 v2, v17

    .line 1043
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1044
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v17, v2

    move/from16 v0, v18

    .line 1045
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1046
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v18, v0

    move/from16 v2, v19

    .line 1047
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1048
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 1049
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v2, v21

    .line 1051
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1052
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v22

    .line 1053
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 1054
    :cond_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 1055
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v23

    .line 1056
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v23, v0

    if-eqz v21, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1057
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v21, v2

    move/from16 v0, v24

    .line 1058
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v2, v25

    .line 1060
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 1062
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1063
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v27

    .line 1064
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 1065
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 1066
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 1067
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1068
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v2, v29

    .line 1069
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v29, v2

    move/from16 v0, v30

    .line 1071
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v30, v3

    move/from16 v2, v31

    move/from16 v31, v4

    .line 1073
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1074
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v32

    move/from16 v32, v7

    .line 1075
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1076
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v33

    .line 1077
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1078
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v34

    .line 1079
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_9

    move/from16 v33, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v33, v0

    const/4 v0, 0x0

    .line 1080
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 1081
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 1083
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 1085
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 1087
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1088
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 1089
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1090
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 1091
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1092
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 1093
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1094
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 1095
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1096
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 1097
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 1099
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 1101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 1103
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 1105
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1106
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 1107
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1108
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 1109
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 1111
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 1113
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1114
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 1115
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1116
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 1117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1118
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 1119
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1120
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v54, v2

    move/from16 v0, v55

    .line 1121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1122
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v56

    .line 1123
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 1125
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1126
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v58

    .line 1127
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_a

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1128
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    move/from16 v58, v0

    move-object/from16 v0, v57

    .line 1129
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 1130
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 1131
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v57, v58

    move/from16 v0, v67

    move/from16 v1, v68

    move/from16 v58, v2

    move/from16 v67, v66

    move/from16 v2, v69

    move/from16 v66, v65

    move/from16 v65, v64

    move/from16 v64, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v60

    move/from16 v60, v59

    move/from16 v59, v70

    move/from16 v77, v32

    move/from16 v32, v3

    move/from16 v3, v30

    move/from16 v30, v33

    move/from16 v33, v6

    move v6, v4

    move/from16 v4, v31

    move/from16 v31, v34

    move/from16 v34, v7

    move/from16 v7, v77

    move/from16 v78, v27

    move/from16 v27, v26

    move/from16 v26, v78

    goto/16 :goto_4

    .line 1132
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1133
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1134
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1135
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 1136
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 661
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "select "

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from DashboardMainContent Where ((visibility=2 AND id in("

    .line 664
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    .line 666
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")) OR (visibility=6 AND  headerTypeApplicable in("

    .line 667
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    .line 669
    invoke-static {v3, v5}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, "))) AND headerTypes="

    .line 670
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    .line 671
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND id != 2005 AND id != 2001 AND id != 2015 AND id != 2019 AND serviceTypes LIKE \'%\'||"

    .line 672
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 674
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")OR (versionType=2 AND appVersion <="

    .line 676
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")) ORDER BY orderNo ASC"

    .line 678
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v5

    .line 680
    invoke-static {v3, v6}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    .line 681
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    .line 682
    invoke-virtual {v3, v9}, Ljh;->c(I)V

    goto :goto_1

    .line 683
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3, v9, v10, v11}, Ljh;->a(IJ)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 684
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    .line 685
    invoke-virtual {v3, v10}, Ljh;->c(I)V

    goto :goto_3

    .line 686
    :cond_2
    invoke-virtual {v3, v10, v11}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    if-nez v2, :cond_4

    .line 687
    invoke-virtual {v3, v7}, Ljh;->c(I)V

    goto :goto_4

    .line 688
    :cond_4
    invoke-virtual {v3, v7, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v5

    if-nez v0, :cond_5

    .line 689
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_5

    .line 690
    :cond_5
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v5

    move/from16 v0, p3

    int-to-long v9, v0

    .line 691
    invoke-virtual {v3, v4, v9, v10}, Ljh;->a(IJ)V

    .line 692
    invoke-virtual {v3, v6, v9, v10}, Ljh;->a(IJ)V

    .line 693
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 694
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 695
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "viewType"

    .line 696
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "subViewType"

    .line 697
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v9, "viewMoreTitle"

    .line 698
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitleID"

    .line 699
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "layoutType"

    .line 700
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "waterMark"

    .line 701
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "featureId"

    .line 702
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "title"

    .line 703
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "titleID"

    .line 704
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconURL"

    .line 705
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "actionTag"

    .line 706
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "callActionLink"

    .line 707
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "commonActionURL"

    .line 708
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "appVersion"

    .line 709
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "versionType"

    .line 710
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p5, v3

    const-string/jumbo v3, "visibility"

    .line 711
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "headerVisibility"

    .line 712
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "headerTypes"

    .line 713
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "payUVisibility"

    .line 714
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "orderNo"

    .line 715
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "isDashboardTabVisible"

    .line 716
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "accessibilityContent"

    .line 717
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "accessibilityContentID"

    .line 718
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "serviceTypes"

    .line 719
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "bannerHeaderVisible"

    .line 720
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string/jumbo v3, "subTitle"

    .line 721
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string/jumbo v3, "subTitleID"

    .line 722
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "langCodeEnable"

    .line 723
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "bannerScrollInterval"

    .line 724
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "bannerDelayInterval"

    .line 725
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "bannerClickable"

    .line 726
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "isWebviewBack"

    .line 727
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "iconRes"

    .line 728
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "iconColor"

    .line 729
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "iconTextColor"

    .line 730
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "pageId"

    .line 731
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "pId"

    .line 732
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "accountType"

    .line 733
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 734
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "juspayEnabled"

    .line 735
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "assetCheckingUrl"

    .line 736
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "actionTagXtra"

    .line 737
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "commonActionURLXtra"

    .line 738
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "callActionLinkXtra"

    .line 739
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "headerTypeApplicable"

    .line 740
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string/jumbo v3, "tokenType"

    .line 741
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "searchWord"

    .line 742
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "searchWordId"

    .line 743
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "mnpStatus"

    .line 744
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "mnpView"

    .line 745
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "layoutHeight"

    .line 746
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "layoutWidth"

    .line 747
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "bGColor"

    .line 748
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "headerColor"

    .line 749
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "headerTitleColor"

    .line 750
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "checkWhitelist"

    .line 751
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "action"

    .line 752
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v1

    const-string v1, "category"

    .line 753
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v8

    const-string v8, "cd31"

    .line 754
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v60, v4

    const-string v4, "productType"

    .line 755
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v2

    const-string v2, "label"

    .line 756
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v15

    const-string v15, "appName"

    .line 757
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v14

    const-string/jumbo v14, "utmMedium"

    .line 758
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v64, v13

    const-string/jumbo v13, "utmCampaign"

    .line 759
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v65, v12

    .line 760
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v66, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 762
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v67, v1

    const/4 v11, 0x0

    goto :goto_8

    .line 763
    :cond_7
    :goto_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 764
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 765
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 766
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 767
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 768
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 769
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 770
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 771
    new-instance v11, Lbf2;

    move-object/from16 v67, v11

    invoke-direct/range {v67 .. v75}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v67, v1

    .line 772
    :goto_8
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v68, v2

    .line 773
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 774
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 775
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 776
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 777
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSubViewType(I)V

    .line 779
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitle(Ljava/lang/String;)V

    .line 781
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v2, v66

    move/from16 v66, v0

    .line 783
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 784
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLayoutType(I)V

    move/from16 v0, v65

    move/from16 v65, v2

    .line 785
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v64

    move/from16 v64, v0

    .line 787
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setFeatureId(Ljava/lang/String;)V

    move/from16 v0, v63

    move/from16 v63, v2

    .line 789
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 791
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 793
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 795
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 797
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v58

    move/from16 v58, v0

    .line 799
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v69, v2

    .line 801
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 802
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, p5

    move/from16 p3, v0

    .line 803
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 804
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 p5, v2

    move/from16 v0, v17

    .line 805
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 806
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 807
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 808
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 809
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 811
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 812
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v21

    .line 813
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 814
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 815
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v22

    .line 816
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v22, v0

    if-eqz v20, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 817
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v20, v2

    move/from16 v0, v23

    .line 818
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 820
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 822
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 824
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 825
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 826
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 827
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 829
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 831
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v2, v30

    move/from16 v30, v4

    .line 833
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 834
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v31

    move/from16 v31, v7

    .line 835
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 836
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v32

    .line 837
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 838
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v33

    .line 839
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_b

    move/from16 v32, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v32, v0

    const/4 v0, 0x0

    .line 840
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 841
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 843
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 845
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 847
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 848
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 849
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 850
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 851
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 852
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 853
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 854
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 855
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 856
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 857
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 859
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 861
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 863
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 865
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 866
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 867
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 868
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 869
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 871
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 873
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 875
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 876
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 877
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 878
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 879
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 880
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 881
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 883
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 885
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 886
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v57

    .line 887
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    move/from16 v57, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 888
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move/from16 v57, v0

    move-object/from16 v0, v56

    .line 889
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 890
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 891
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v56, v57

    move/from16 v0, v66

    move/from16 v1, v67

    move/from16 v57, v2

    move/from16 v66, v65

    move/from16 v2, v68

    move/from16 v65, v64

    move/from16 v64, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v60

    move/from16 v60, v59

    move/from16 v59, v58

    move/from16 v58, v69

    move/from16 v76, v31

    move/from16 v31, v3

    move/from16 v3, v29

    move/from16 v29, v32

    move/from16 v32, v6

    move v6, v4

    move/from16 v4, v30

    move/from16 v30, v33

    move/from16 v33, v7

    move/from16 v7, v76

    move/from16 v77, v26

    move/from16 v26, v25

    move/from16 v25, v77

    goto/16 :goto_6

    .line 892
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 893
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 894
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 895
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 896
    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lt71;->d:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 11
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;II)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 75

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const-string v4, "select * from DashboardMainContent Where visibility=1 AND headerTypes=? AND id == ? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

    .line 565
    invoke-static {v4, v3}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 566
    invoke-virtual {v4, v5}, Ljh;->c(I)V

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v4, v5, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    move/from16 v6, p4

    int-to-long v6, v6

    .line 568
    invoke-virtual {v4, v2, v6, v7}, Ljh;->a(IJ)V

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 569
    invoke-virtual {v4, v2}, Ljh;->c(I)V

    goto :goto_1

    .line 570
    :cond_1
    invoke-virtual {v4, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    move/from16 v2, p3

    int-to-long v6, v2

    .line 571
    invoke-virtual {v4, v0, v6, v7}, Ljh;->a(IJ)V

    .line 572
    invoke-virtual {v4, v3, v6, v7}, Ljh;->a(IJ)V

    .line 573
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 574
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    .line 575
    invoke-static {v6, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "viewType"

    .line 576
    invoke-static {v6, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "subViewType"

    .line 577
    invoke-static {v6, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitle"

    .line 578
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitleID"

    .line 579
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "layoutType"

    .line 580
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "waterMark"

    .line 581
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "featureId"

    .line 582
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "title"

    .line 583
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "titleID"

    .line 584
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconURL"

    .line 585
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "actionTag"

    .line 586
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "callActionLink"

    .line 587
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "commonActionURL"

    .line 588
    invoke-static {v6, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "appVersion"

    .line 589
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p3, v4

    const-string/jumbo v4, "versionType"

    .line 590
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 p4, v4

    const-string/jumbo v4, "visibility"

    .line 591
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "headerVisibility"

    .line 592
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "headerTypes"

    .line 593
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "payUVisibility"

    .line 594
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "orderNo"

    .line 595
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "isDashboardTabVisible"

    .line 596
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "accessibilityContent"

    .line 597
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "accessibilityContentID"

    .line 598
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "serviceTypes"

    .line 599
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "bannerHeaderVisible"

    .line 600
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string/jumbo v4, "subTitle"

    .line 601
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string/jumbo v4, "subTitleID"

    .line 602
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "langCodeEnable"

    .line 603
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "bannerScrollInterval"

    .line 604
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "bannerDelayInterval"

    .line 605
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "bannerClickable"

    .line 606
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "isWebviewBack"

    .line 607
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "iconRes"

    .line 608
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "iconColor"

    .line 609
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "iconTextColor"

    .line 610
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "pageId"

    .line 611
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "pId"

    .line 612
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "accountType"

    .line 613
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string/jumbo v4, "webviewCachingEnabled"

    .line 614
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "juspayEnabled"

    .line 615
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "assetCheckingUrl"

    .line 616
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "actionTagXtra"

    .line 617
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "commonActionURLXtra"

    .line 618
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "callActionLinkXtra"

    .line 619
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "headerTypeApplicable"

    .line 620
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string/jumbo v4, "tokenType"

    .line 621
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "searchWord"

    .line 622
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "searchWordId"

    .line 623
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "mnpStatus"

    .line 624
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "mnpView"

    .line 625
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "layoutHeight"

    .line 626
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "layoutWidth"

    .line 627
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "bGColor"

    .line 628
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "headerColor"

    .line 629
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "headerTitleColor"

    .line 630
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "checkWhitelist"

    .line 631
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "action"

    .line 632
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v1

    const-string v1, "category"

    .line 633
    invoke-static {v6, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v5

    const-string v5, "cd31"

    .line 634
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v60, v3

    const-string v3, "productType"

    .line 635
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v2

    const-string v2, "label"

    .line 636
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v15

    const-string v15, "appName"

    .line 637
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v14

    const-string/jumbo v14, "utmMedium"

    .line 638
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v64, v13

    const-string/jumbo v13, "utmCampaign"

    .line 639
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 640
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v65

    if-eqz v65, :cond_9

    .line 641
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-nez v65, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 642
    :cond_3
    :goto_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 643
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 644
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 645
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 646
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 647
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 648
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 649
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 650
    new-instance v1, Lbf2;

    move-object/from16 v66, v1

    invoke-direct/range {v66 .. v74}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :goto_3
    new-instance v3, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    .line 652
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 653
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 654
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 655
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 656
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 657
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSubViewType(I)V

    .line 658
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitle(Ljava/lang/String;)V

    .line 660
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitleID(Ljava/lang/String;)V

    .line 662
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 663
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLayoutType(I)V

    .line 664
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setWaterMark(Ljava/lang/String;)V

    move/from16 v0, v64

    .line 666
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-virtual {v3, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setFeatureId(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 668
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 670
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    .line 672
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v0, v60

    .line 674
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    .line 676
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v0, v58

    .line 678
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p3

    .line 680
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 681
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v0, p4

    .line 682
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 683
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, v17

    .line 684
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 685
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v0, v18

    .line 686
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 687
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v0, v19

    .line 688
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 690
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 691
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v21

    .line 692
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 693
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 694
    :goto_4
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v22

    .line 695
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 696
    :goto_5
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v0, v23

    .line 697
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 699
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 701
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 703
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 704
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 705
    :goto_6
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v0, v27

    .line 706
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 708
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 710
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 712
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 713
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move/from16 v0, v31

    .line 714
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 715
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v0, v32

    .line 716
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 718
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 719
    :goto_7
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v0, v34

    .line 720
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 722
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 724
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 726
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 727
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v0, v38

    .line 728
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 729
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v0, v39

    .line 730
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 731
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v0, v40

    .line 732
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 733
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v0, v41

    .line 734
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 735
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v0, v42

    .line 736
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 738
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 740
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 742
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 744
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 746
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 747
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v0, v48

    .line 748
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 750
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 752
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v0, v51

    .line 754
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 755
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v0, v52

    .line 756
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 757
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v0, v53

    .line 758
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 759
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v0, v54

    .line 760
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 762
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 764
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 766
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 767
    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 768
    :goto_8
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 769
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 770
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 771
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 772
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 773
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 774
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "select usageData from DashboardDataTable"

    .line 775
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 776
    iget-object v2, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 777
    iget-object v2, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 778
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 779
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 781
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 783
    invoke-virtual {v1}, Ljh;->b()V

    .line 784
    throw v0
.end method

.method public b(ILjava/lang/String;)Ljava/util/List;
    .locals 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const-string v3, "select * from DashboardSubContent Where   itemId=? AND featureId=?  ORDER BY orderNo ASC"

    .line 260
    invoke-static {v3, v2}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 261
    invoke-virtual {v3, v6, v4, v5}, Ljh;->a(IJ)V

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    .line 264
    :goto_0
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 265
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 266
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 267
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "packageName"

    .line 268
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "url"

    .line 269
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconResNS"

    .line 270
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "iconResS"

    .line 271
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "promotionalText"

    .line 272
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "promotionalBanner"

    .line 273
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "promotionalDeeplink"

    .line 274
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "installedColorCode"

    .line 275
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "uninstalledColorCode"

    .line 276
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "titleColor"

    .line 277
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "descColor"

    .line 278
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v1, "shortDescription"

    .line 279
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "longDescription"

    .line 280
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string/jumbo v3, "textColor"

    .line 281
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "jioCloudMode"

    .line 282
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string/jumbo v3, "smallTextColor"

    .line 283
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "buttonBgColor"

    .line 284
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "buttonTextColorLatest"

    .line 285
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string/jumbo v3, "smallTextShort"

    .line 286
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "largeTextShort"

    .line 287
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "androidImageUrl"

    .line 288
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "type"

    .line 289
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "largeTextColor"

    .line 290
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "buttonTextColor"

    .line 291
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "buttonText"

    .line 292
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string/jumbo v3, "shortDescriptionID"

    .line 293
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "longDescriptionID"

    .line 294
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "newItem"

    .line 295
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "newItemID"

    .line 296
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "buttonTextID"

    .line 297
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "primaryAccount"

    .line 298
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "largeText"

    .line 299
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "largeTextID"

    .line 300
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string/jumbo v3, "smallText"

    .line 301
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string/jumbo v3, "smallTextID"

    .line 302
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "featureId"

    .line 303
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "jinyVisible"

    .line 304
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "actionTagExtra"

    .line 305
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string/jumbo v3, "title"

    .line 306
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string/jumbo v3, "titleID"

    .line 307
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "iconURL"

    .line 308
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "actionTag"

    .line 309
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "callActionLink"

    .line 310
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "commonActionURL"

    .line 311
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "appVersion"

    .line 312
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string/jumbo v3, "versionType"

    .line 313
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string/jumbo v3, "visibility"

    .line 314
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "headerVisibility"

    .line 315
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "headerTypes"

    .line 316
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "payUVisibility"

    .line 317
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "orderNo"

    .line 318
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "isDashboardTabVisible"

    .line 319
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "accessibilityContent"

    .line 320
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "accessibilityContentID"

    .line 321
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "serviceTypes"

    .line 322
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "bannerHeaderVisible"

    .line 323
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string/jumbo v3, "subTitle"

    .line 324
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string/jumbo v3, "subTitleID"

    .line 325
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    const-string v3, "langCodeEnable"

    .line 326
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    const-string v3, "bannerScrollInterval"

    .line 327
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    const-string v3, "bannerDelayInterval"

    .line 328
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    const-string v3, "bannerClickable"

    .line 329
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    const-string v3, "isWebviewBack"

    .line 330
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    const-string v3, "iconRes"

    .line 331
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    const-string v3, "iconColor"

    .line 332
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    const-string v3, "iconTextColor"

    .line 333
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    const-string v3, "pageId"

    .line 334
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    const-string v3, "pId"

    .line 335
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    const-string v3, "accountType"

    .line 336
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 337
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    const-string v3, "juspayEnabled"

    .line 338
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    const-string v3, "assetCheckingUrl"

    .line 339
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    const-string v3, "actionTagXtra"

    .line 340
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    const-string v3, "commonActionURLXtra"

    .line 341
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    const-string v3, "callActionLinkXtra"

    .line 342
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    const-string v3, "headerTypeApplicable"

    .line 343
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    const-string/jumbo v3, "tokenType"

    .line 344
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    const-string v3, "searchWord"

    .line 345
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    const-string v3, "searchWordId"

    .line 346
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v83, v3

    const-string v3, "mnpStatus"

    .line 347
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v3

    const-string v3, "mnpView"

    .line 348
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v3

    const-string v3, "layoutHeight"

    .line 349
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v86, v3

    const-string v3, "layoutWidth"

    .line 350
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v87, v3

    const-string v3, "bGColor"

    .line 351
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v88, v3

    const-string v3, "headerColor"

    .line 352
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v89, v3

    const-string v3, "headerTitleColor"

    .line 353
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v90, v3

    const-string v3, "checkWhitelist"

    .line 354
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v91, v3

    const-string v3, "action"

    .line 355
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v92, v1

    const-string v1, "category"

    .line 356
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v6

    const-string v6, "cd31"

    .line 357
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v94, v4

    const-string v4, "productType"

    .line 358
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v95, v2

    const-string v2, "label"

    .line 359
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v15

    const-string v15, "appName"

    .line 360
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v97, v14

    const-string/jumbo v14, "utmMedium"

    .line 361
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v98, v13

    const-string/jumbo v13, "utmCampaign"

    .line 362
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v99, v12

    .line 363
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v100, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 365
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v101, v1

    const/4 v11, 0x0

    goto :goto_3

    .line 366
    :cond_2
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    .line 367
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    .line 368
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    .line 369
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    .line 370
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    .line 371
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v107

    .line 372
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v108

    .line 373
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    .line 374
    new-instance v11, Lbf2;

    move-object/from16 v101, v11

    invoke-direct/range {v101 .. v109}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v101, v1

    .line 375
    :goto_3
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    move/from16 v102, v2

    .line 376
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 377
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setId(I)V

    .line 378
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    .line 380
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPackageName(Ljava/lang/String;)V

    .line 382
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUrl(Ljava/lang/String;)V

    .line 384
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    move/from16 v2, v100

    move/from16 v100, v0

    .line 386
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    move/from16 v0, v99

    move/from16 v99, v2

    .line 388
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalText(Ljava/lang/String;)V

    move/from16 v2, v98

    move/from16 v98, v0

    .line 390
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalBanner(Ljava/lang/String;)V

    move/from16 v0, v97

    move/from16 v97, v2

    .line 392
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPromotionalDeeplink(Ljava/lang/String;)V

    move/from16 v2, v96

    move/from16 v96, v0

    .line 394
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setInstalledColorCode(Ljava/lang/String;)V

    move/from16 v0, v95

    move/from16 v95, v2

    .line 396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setUninstalledColorCode(Ljava/lang/String;)V

    move/from16 v2, v94

    move/from16 v94, v0

    .line 398
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTitleColor(Ljava/lang/String;)V

    move/from16 v0, v93

    move/from16 v93, v2

    .line 400
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setDescColor(Ljava/lang/String;)V

    move/from16 v2, v92

    move/from16 v92, v0

    .line 402
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescription(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 404
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescription(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 406
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setTextColor(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJioCloudMode(Ljava/lang/String;)V

    move/from16 v2, v20

    move/from16 v20, v0

    .line 410
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v21, v2

    .line 412
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v2, v22

    move/from16 v22, v0

    .line 414
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColorLatest(Ljava/lang/String;)V

    move/from16 v0, v23

    move/from16 v23, v2

    .line 416
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextShort(Ljava/lang/String;)V

    move/from16 v2, v24

    move/from16 v24, v0

    .line 418
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextShort(Ljava/lang/String;)V

    move/from16 v0, v25

    move/from16 v25, v2

    .line 420
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAndroidImageUrl(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 422
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3

    move/from16 v103, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 423
    :cond_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v103, v0

    move-object/from16 v0, v26

    .line 424
    :goto_4
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 427
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonText(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 431
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setShortDescriptionID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 433
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLongDescriptionID(Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v2, v32

    .line 435
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItem(Ljava/lang/String;)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setNewItemID(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 439
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setPrimaryAccount(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 443
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeText(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 447
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallText(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 449
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 451
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setFeatureId(Ljava/lang/String;)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setJinyVisible(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 455
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/Item;->setActionTagExtra(Ljava/lang/String;)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 457
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 459
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v2, v46

    .line 463
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v46, v2

    move/from16 v0, v47

    .line 465
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v2, v48

    .line 467
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v48, v2

    move/from16 v0, v49

    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v49, v0

    move/from16 v2, v50

    .line 471
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 472
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v50, v2

    move/from16 v0, v51

    .line 473
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 474
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v51, v0

    move/from16 v2, v52

    .line 475
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v52, v2

    move/from16 v0, v53

    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v2, v54

    .line 479
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 480
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v55

    .line 481
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_4

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 482
    :cond_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move/from16 v55, v0

    move-object/from16 v0, v54

    .line 483
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v56

    .line 484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v56, v0

    if-eqz v54, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 485
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v54, v2

    move/from16 v0, v57

    .line 486
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 488
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 490
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v60

    .line 492
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_6

    move/from16 v60, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 493
    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move/from16 v60, v0

    move-object/from16 v0, v59

    .line 494
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v59, v2

    move/from16 v0, v61

    .line 495
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 497
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v63, v3

    move/from16 v2, v64

    move/from16 v64, v4

    .line 501
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 502
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v7

    move/from16 v3, v65

    move/from16 v65, v6

    .line 503
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 504
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v66

    .line 505
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 506
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v67

    .line 507
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    if-eqz v66, :cond_7

    move/from16 v66, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move/from16 v66, v0

    const/4 v0, 0x0

    .line 508
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v67, v2

    move/from16 v0, v68

    .line 509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v68, v0

    move/from16 v2, v69

    .line 511
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v69, v2

    move/from16 v0, v70

    .line 513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v70, v0

    move/from16 v2, v71

    .line 515
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 516
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v71, v2

    move/from16 v0, v72

    .line 517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 518
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v72, v0

    move/from16 v2, v73

    .line 519
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 520
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v73, v2

    move/from16 v0, v74

    .line 521
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 522
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v74, v0

    move/from16 v2, v75

    .line 523
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 524
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v75, v2

    move/from16 v0, v76

    .line 525
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v76, v0

    move/from16 v2, v77

    .line 527
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v77, v2

    move/from16 v0, v78

    .line 529
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v78, v0

    move/from16 v2, v79

    .line 531
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v79, v2

    move/from16 v0, v80

    .line 533
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v80, v0

    move/from16 v2, v81

    .line 535
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 536
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v81, v2

    move/from16 v0, v82

    .line 537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v82, v0

    move/from16 v2, v83

    .line 539
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v83, v2

    move/from16 v0, v84

    .line 541
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v2, v85

    .line 543
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 544
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v85, v2

    move/from16 v0, v86

    .line 545
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 546
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v86, v0

    move/from16 v2, v87

    .line 547
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 548
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v87, v2

    move/from16 v0, v88

    .line 549
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v2, v89

    .line 551
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v89, v2

    move/from16 v0, v90

    .line 553
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v91

    .line 555
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_8

    move/from16 v91, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 556
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    move/from16 v91, v0

    move-object/from16 v0, v90

    .line 557
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 558
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 559
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v90, v91

    move/from16 v0, v100

    move/from16 v1, v101

    move/from16 v91, v2

    move/from16 v100, v99

    move/from16 v2, v102

    move/from16 v99, v98

    move/from16 v98, v97

    move/from16 v97, v96

    move/from16 v96, v95

    move/from16 v95, v94

    move/from16 v94, v93

    move/from16 v93, v92

    move/from16 v92, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v103

    move/from16 v110, v65

    move/from16 v65, v3

    move/from16 v3, v63

    move/from16 v63, v66

    move/from16 v66, v6

    move/from16 v6, v110

    move/from16 v111, v7

    move v7, v4

    move/from16 v4, v64

    move/from16 v64, v67

    move/from16 v67, v111

    move/from16 v112, v60

    move/from16 v60, v59

    move/from16 v59, v112

    goto/16 :goto_1

    .line 560
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 561
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 562
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 563
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 564
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 24
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "select "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from DashboardMainContent Where (visibility=1 OR (visibility=2 AND id in("

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    .line 29
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")) OR (visibility=6 AND headerTypeApplicable in("

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    invoke-static {v3, v5}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, "))) AND headerTypes="

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND id != 2005 AND id != 2001 AND id != 2015 AND id != 2019 AND id!=2021 AND serviceTypes LIKE \'%\'||"

    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >="

    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")OR (versionType=2 AND appVersion <="

    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")) ORDER BY orderNo ASC"

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v5

    .line 43
    invoke-static {v3, v6}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    .line 44
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_0

    .line 45
    invoke-virtual {v3, v9}, Ljh;->c(I)V

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3, v9, v10, v11}, Ljh;->a(IJ)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 47
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    .line 48
    invoke-virtual {v3, v10}, Ljh;->c(I)V

    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v3, v10, v11}, Ljh;->b(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    if-nez v2, :cond_4

    .line 50
    invoke-virtual {v3, v7}, Ljh;->c(I)V

    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v3, v7, v2}, Ljh;->b(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v5

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_5
    add-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v5

    move/from16 v0, p3

    int-to-long v9, v0

    .line 54
    invoke-virtual {v3, v4, v9, v10}, Ljh;->a(IJ)V

    .line 55
    invoke-virtual {v3, v6, v9, v10}, Ljh;->a(IJ)V

    .line 56
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 57
    iget-object v0, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    .line 58
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "viewType"

    .line 59
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "subViewType"

    .line 60
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v9, "viewMoreTitle"

    .line 61
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "viewMoreTitleID"

    .line 62
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "layoutType"

    .line 63
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "waterMark"

    .line 64
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "featureId"

    .line 65
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "title"

    .line 66
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "titleID"

    .line 67
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "iconURL"

    .line 68
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "actionTag"

    .line 69
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "callActionLink"

    .line 70
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "commonActionURL"

    .line 71
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "appVersion"

    .line 72
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string/jumbo v3, "versionType"

    .line 73
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p5, v3

    const-string/jumbo v3, "visibility"

    .line 74
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "headerVisibility"

    .line 75
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "headerTypes"

    .line 76
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "payUVisibility"

    .line 77
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "orderNo"

    .line 78
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "isDashboardTabVisible"

    .line 79
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "accessibilityContent"

    .line 80
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "accessibilityContentID"

    .line 81
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "serviceTypes"

    .line 82
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "bannerHeaderVisible"

    .line 83
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string/jumbo v3, "subTitle"

    .line 84
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string/jumbo v3, "subTitleID"

    .line 85
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "langCodeEnable"

    .line 86
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "bannerScrollInterval"

    .line 87
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "bannerDelayInterval"

    .line 88
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "bannerClickable"

    .line 89
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "isWebviewBack"

    .line 90
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "iconRes"

    .line 91
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "iconColor"

    .line 92
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "iconTextColor"

    .line 93
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "pageId"

    .line 94
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "pId"

    .line 95
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "accountType"

    .line 96
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 97
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "juspayEnabled"

    .line 98
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "assetCheckingUrl"

    .line 99
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "actionTagXtra"

    .line 100
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "commonActionURLXtra"

    .line 101
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "callActionLinkXtra"

    .line 102
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "headerTypeApplicable"

    .line 103
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string/jumbo v3, "tokenType"

    .line 104
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "searchWord"

    .line 105
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "searchWordId"

    .line 106
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "mnpStatus"

    .line 107
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "mnpView"

    .line 108
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "layoutHeight"

    .line 109
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "layoutWidth"

    .line 110
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "bGColor"

    .line 111
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "headerColor"

    .line 112
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "headerTitleColor"

    .line 113
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "checkWhitelist"

    .line 114
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "action"

    .line 115
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v1

    const-string v1, "category"

    .line 116
    invoke-static {v5, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v8

    const-string v8, "cd31"

    .line 117
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v60, v4

    const-string v4, "productType"

    .line 118
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v2

    const-string v2, "label"

    .line 119
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v15

    const-string v15, "appName"

    .line 120
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v63, v14

    const-string/jumbo v14, "utmMedium"

    .line 121
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v64, v13

    const-string/jumbo v13, "utmCampaign"

    .line 122
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v65, v12

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v66, v11

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 125
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v67, v1

    const/4 v11, 0x0

    goto :goto_8

    .line 126
    :cond_7
    :goto_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 127
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 128
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 129
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 130
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 131
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 132
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 133
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 134
    new-instance v11, Lbf2;

    move-object/from16 v67, v11

    invoke-direct/range {v67 .. v75}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v67, v1

    .line 135
    :goto_8
    new-instance v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v68, v2

    .line 136
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 138
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 140
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSubViewType(I)V

    .line 142
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitle(Ljava/lang/String;)V

    .line 144
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v2, v66

    move/from16 v66, v0

    .line 146
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLayoutType(I)V

    move/from16 v0, v65

    move/from16 v65, v2

    .line 148
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setWaterMark(Ljava/lang/String;)V

    move/from16 v2, v64

    move/from16 v64, v0

    .line 150
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setFeatureId(Ljava/lang/String;)V

    move/from16 v0, v63

    move/from16 v63, v2

    .line 152
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v2, v62

    move/from16 v62, v0

    .line 154
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v0, v61

    move/from16 v61, v2

    .line 156
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v2, v60

    move/from16 v60, v0

    .line 158
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v0, v59

    move/from16 v59, v2

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v2, v58

    move/from16 v58, v0

    .line 162
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v69, v2

    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v2, p5

    move/from16 p3, v0

    .line 166
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 p5, v2

    move/from16 v0, v17

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 170
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 174
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v21

    .line 176
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 177
    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 178
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v22

    .line 179
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v22, v0

    if-eqz v20, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 180
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v20, v2

    move/from16 v0, v23

    .line 181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 183
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v26

    .line 187
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 188
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 189
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v25, v2

    move/from16 v0, v27

    .line 190
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 192
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 194
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v29, v3

    move/from16 v2, v30

    move/from16 v30, v4

    .line 196
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 197
    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v4, v6

    move/from16 v3, v31

    move/from16 v31, v7

    .line 198
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 199
    invoke-virtual {v1, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v6, v32

    .line 200
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual {v1, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v7, v33

    .line 202
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_b

    move/from16 v32, v0

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move/from16 v32, v0

    const/4 v0, 0x0

    .line 203
    :goto_c
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v33, v2

    move/from16 v0, v34

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v34, v0

    move/from16 v2, v35

    .line 206
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v35, v2

    move/from16 v0, v36

    .line 208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v36, v0

    move/from16 v2, v37

    .line 210
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v37, v2

    move/from16 v0, v38

    .line 212
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v38, v0

    move/from16 v2, v39

    .line 214
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v39, v2

    move/from16 v0, v40

    .line 216
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v40, v0

    move/from16 v2, v41

    .line 218
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v41, v2

    move/from16 v0, v42

    .line 220
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v42, v0

    move/from16 v2, v43

    .line 222
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v43, v2

    move/from16 v0, v44

    .line 224
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v44, v0

    move/from16 v2, v45

    .line 226
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v0, v46

    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v46, v0

    move/from16 v2, v47

    .line 230
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v47, v2

    move/from16 v0, v48

    .line 232
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 234
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v50, v0

    move/from16 v2, v51

    .line 238
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v51, v2

    move/from16 v0, v52

    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 242
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v54, v0

    move/from16 v2, v55

    .line 246
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v55, v2

    move/from16 v0, v56

    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v57

    .line 250
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_c

    move/from16 v57, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 251
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move/from16 v57, v0

    move-object/from16 v0, v56

    .line 252
    :goto_d
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 253
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 254
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v56, v57

    move/from16 v0, v66

    move/from16 v1, v67

    move/from16 v57, v2

    move/from16 v66, v65

    move/from16 v2, v68

    move/from16 v65, v64

    move/from16 v64, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v60

    move/from16 v60, v59

    move/from16 v59, v58

    move/from16 v58, v69

    move/from16 v76, v31

    move/from16 v31, v3

    move/from16 v3, v29

    move/from16 v29, v32

    move/from16 v32, v6

    move v6, v4

    move/from16 v4, v30

    move/from16 v30, v33

    move/from16 v33, v7

    move/from16 v7, v76

    move/from16 v77, v26

    move/from16 v26, v25

    move/from16 v25, v77

    goto/16 :goto_6

    .line 255
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 257
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 258
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 259
    throw v0
.end method

.method public b(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Ls71$a;->a(Ls71;Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 9
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v0, p0, Lt71;->f:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 18
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object p1, p0, Lt71;->f:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object v1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object v1, p0, Lt71;->f:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 23
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lt71;->e:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "select jioCloudSetting from DashboardDataTable"

    .line 13
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v2, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v1}, Ljh;->b()V

    .line 22
    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lt71;->h:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 7
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object p1, p0, Lt71;->h:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Lt71;->h:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 12
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "select * from DashboardMainContent"

    .line 1
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, v1, Lt71;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    .line 4
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "viewType"

    .line 5
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "subViewType"

    .line 6
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "viewMoreTitle"

    .line 7
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "viewMoreTitleID"

    .line 8
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "layoutType"

    .line 9
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "waterMark"

    .line 10
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "featureId"

    .line 11
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "title"

    .line 12
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "titleID"

    .line 13
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iconURL"

    .line 14
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "actionTag"

    .line 15
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "callActionLink"

    .line 16
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "commonActionURL"

    .line 17
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "appVersion"

    .line 18
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string/jumbo v2, "versionType"

    .line 19
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string/jumbo v2, "visibility"

    .line 20
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "headerVisibility"

    .line 21
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "headerTypes"

    .line 22
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "payUVisibility"

    .line 23
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "orderNo"

    .line 24
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "isDashboardTabVisible"

    .line 25
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "accessibilityContent"

    .line 26
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "accessibilityContentID"

    .line 27
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "serviceTypes"

    .line 28
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "bannerHeaderVisible"

    .line 29
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string/jumbo v2, "subTitle"

    .line 30
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string/jumbo v2, "subTitleID"

    .line 31
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "langCodeEnable"

    .line 32
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "bannerScrollInterval"

    .line 33
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "bannerDelayInterval"

    .line 34
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "bannerClickable"

    .line 35
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "isWebviewBack"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "iconRes"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "iconColor"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "iconTextColor"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "pageId"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "pId"

    .line 41
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "accountType"

    .line 42
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 43
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "juspayEnabled"

    .line 44
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "assetCheckingUrl"

    .line 45
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "actionTagXtra"

    .line 46
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "commonActionURLXtra"

    .line 47
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "callActionLinkXtra"

    .line 48
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "headerTypeApplicable"

    .line 49
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string/jumbo v2, "tokenType"

    .line 50
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "searchWord"

    .line 51
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "searchWordId"

    .line 52
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "mnpStatus"

    .line 53
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "mnpView"

    .line 54
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "layoutHeight"

    .line 55
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "layoutWidth"

    .line 56
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "bGColor"

    .line 57
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "headerColor"

    .line 58
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "headerTitleColor"

    .line 59
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "checkWhitelist"

    .line 60
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "action"

    .line 61
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v1

    const-string v1, "category"

    .line 62
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v4

    const-string v4, "cd31"

    .line 63
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v0

    const-string v0, "productType"

    .line 64
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v63, v15

    const-string v15, "label"

    .line 65
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v64, v14

    const-string v14, "appName"

    .line 66
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v65, v13

    const-string/jumbo v13, "utmMedium"

    .line 67
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v66, v12

    const-string/jumbo v12, "utmCampaign"

    .line 68
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v67, v11

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v68, v10

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 71
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v69, v0

    const/4 v10, 0x0

    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 73
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 76
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v74

    .line 77
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    .line 78
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    .line 79
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    .line 80
    new-instance v10, Lbf2;

    move-object/from16 v69, v10

    invoke-direct/range {v69 .. v77}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v69, v0

    .line 81
    :goto_2
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    move/from16 v70, v1

    .line 82
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setId(I)V

    .line 84
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 86
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setSubViewType(I)V

    .line 88
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitle(Ljava/lang/String;)V

    .line 90
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewMoreTitleID(Ljava/lang/String;)V

    move/from16 v1, v68

    move/from16 v68, v2

    .line 92
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setLayoutType(I)V

    move/from16 v2, v67

    move/from16 v67, v1

    .line 94
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setWaterMark(Ljava/lang/String;)V

    move/from16 v1, v66

    move/from16 v66, v2

    .line 96
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setFeatureId(Ljava/lang/String;)V

    move/from16 v2, v65

    move/from16 v65, v1

    .line 98
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v1, v64

    move/from16 v64, v2

    .line 100
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v2, v63

    move/from16 v63, v1

    .line 102
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v1, v62

    move/from16 v62, v2

    .line 104
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v2, v61

    move/from16 v61, v1

    .line 106
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v1, v60

    move/from16 v60, v2

    .line 108
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v2, v17

    move/from16 v17, v1

    .line 110
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v1, v18

    move/from16 v18, v2

    .line 112
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v2, v19

    move/from16 v19, v1

    .line 114
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v1, v20

    move/from16 v20, v2

    .line 116
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v2, v21

    move/from16 v21, v1

    .line 118
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v1, v22

    move/from16 v22, v2

    .line 120
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v23

    .line 122
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v71, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v71, v1

    move-object/from16 v1, v23

    .line 124
    :goto_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v1, v24

    .line 125
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/16 v24, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    const/4 v1, 0x0

    .line 126
    :goto_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v1, v25

    move/from16 v25, v2

    .line 127
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v2, v26

    move/from16 v26, v1

    .line 129
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v1, v27

    move/from16 v27, v2

    .line 131
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v28

    .line 133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_4

    move/from16 v72, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 134
    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v72, v1

    move-object/from16 v1, v28

    .line 135
    :goto_5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v28, v2

    move/from16 v1, v29

    .line 136
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v29, v1

    move/from16 v2, v30

    .line 138
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v1, v31

    .line 140
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v31, v5

    move/from16 v2, v32

    move/from16 v32, v4

    .line 142
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 143
    invoke-virtual {v0, v4, v5}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v5, v1

    move/from16 v4, v33

    move/from16 v33, v2

    .line 144
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v1, v34

    .line 146
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v2, v35

    .line 148
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_5

    move/from16 v34, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move/from16 v34, v1

    const/4 v1, 0x0

    .line 149
    :goto_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v35, v2

    move/from16 v1, v36

    .line 150
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v36, v1

    move/from16 v2, v37

    .line 152
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v37, v2

    move/from16 v1, v38

    .line 154
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v38, v1

    move/from16 v2, v39

    .line 156
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v39, v2

    move/from16 v1, v40

    .line 158
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v40, v1

    move/from16 v2, v41

    .line 160
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v41, v2

    move/from16 v1, v42

    .line 162
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v42, v1

    move/from16 v2, v43

    .line 164
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v43, v2

    move/from16 v1, v44

    .line 166
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v44, v1

    move/from16 v2, v45

    .line 168
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v45, v2

    move/from16 v1, v46

    .line 170
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v46, v1

    move/from16 v2, v47

    .line 172
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v47, v2

    move/from16 v1, v48

    .line 174
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v48, v1

    move/from16 v2, v49

    .line 176
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v49, v2

    move/from16 v1, v50

    .line 178
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v50, v1

    move/from16 v2, v51

    .line 180
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v51, v2

    move/from16 v1, v52

    .line 182
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v52, v1

    move/from16 v2, v53

    .line 184
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v53, v2

    move/from16 v1, v54

    .line 186
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v54, v1

    move/from16 v2, v55

    .line 188
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v55, v2

    move/from16 v1, v56

    .line 190
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v56, v1

    move/from16 v2, v57

    .line 192
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v57, v2

    move/from16 v1, v58

    .line 194
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v59

    .line 196
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v58, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 197
    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v58, v1

    move-object/from16 v1, v24

    .line 198
    :goto_7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 199
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 200
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v59, v2

    move/from16 v24, v23

    move/from16 v23, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v2, v68

    move/from16 v0, v69

    move/from16 v1, v70

    move/from16 v27, v72

    move/from16 v68, v67

    move/from16 v67, v66

    move/from16 v66, v65

    move/from16 v65, v64

    move/from16 v64, v63

    move/from16 v63, v62

    move/from16 v62, v61

    move/from16 v61, v60

    move/from16 v60, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v71

    move/from16 v78, v33

    move/from16 v33, v4

    move/from16 v4, v32

    move/from16 v32, v78

    move/from16 v79, v31

    move/from16 v31, v5

    move/from16 v5, v79

    goto/16 :goto_0

    .line 201
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 203
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 205
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lt71;->g:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lt71;->g:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lt71;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lt71;->g:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
