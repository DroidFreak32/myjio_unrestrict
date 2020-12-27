.class public final Lig2;
.super Ljava/lang/Object;
.source "InAppBannerDao_Impl.java"

# interfaces
.implements Lhg2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljg2;

.field public final e:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
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
    new-instance v0, Ljg2;

    invoke-direct {v0}, Ljg2;-><init>()V

    iput-object v0, p0, Lig2;->d:Ljg2;

    .line 3
    iput-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lig2$a;

    invoke-direct {v0, p0, p1}, Lig2$a;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lig2;->b:Lah;

    .line 5
    new-instance v0, Lig2$b;

    invoke-direct {v0, p0, p1}, Lig2$b;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lig2;->c:Lah;

    .line 6
    new-instance v0, Lig2$c;

    invoke-direct {v0, p0, p1}, Lig2$c;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lig2;->e:Lah;

    .line 7
    new-instance v0, Lig2$d;

    invoke-direct {v0, p0, p1}, Lig2$d;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    .line 8
    new-instance v0, Lig2$e;

    invoke-direct {v0, p0, p1}, Lig2$e;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lig2;->f:Lnh;

    .line 9
    new-instance v0, Lig2$f;

    invoke-direct {v0, p0, p1}, Lig2$f;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lig2;->g:Lnh;

    .line 10
    new-instance v0, Lig2$g;

    invoke-direct {v0, p0, p1}, Lig2$g;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lig2;->h:Lnh;

    .line 11
    new-instance v0, Lig2$h;

    invoke-direct {v0, p0, p1}, Lig2$h;-><init>(Lig2;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static synthetic a(Lig2;)Ljg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lig2;->d:Ljg2;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const-string v3, "select * from Item Where visibility=1 AND itemId=? AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) ORDER BY orderNo ASC"

    .line 309
    invoke-static {v3, v2}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    move/from16 v4, p2

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 310
    invoke-virtual {v3, v6, v4, v5}, Ljh;->a(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {v3, v4}, Ljh;->c(I)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v3, v4, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    move/from16 v4, p3

    int-to-long v4, v4

    .line 313
    invoke-virtual {v3, v0, v4, v5}, Ljh;->a(IJ)V

    .line 314
    invoke-virtual {v3, v2, v4, v5}, Ljh;->a(IJ)V

    .line 315
    iget-object v0, v1, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 316
    iget-object v0, v1, Lig2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "Id"

    .line 317
    invoke-static {v5, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "itemId"

    .line 318
    invoke-static {v5, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "thumbUrl"

    .line 319
    invoke-static {v5, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "scaleType"

    .line 320
    invoke-static {v5, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "whiteListingArray"

    .line 321
    invoke-static {v5, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "title"

    .line 322
    invoke-static {v5, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "titleID"

    .line 323
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "iconURL"

    .line 324
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "actionTag"

    .line 325
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "callActionLink"

    .line 326
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "commonActionURL"

    .line 327
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "appVersion"

    .line 328
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "versionType"

    .line 329
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "visibility"

    .line 330
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v3

    const-string v3, "headerVisibility"

    .line 331
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "headerTypes"

    .line 332
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "payUVisibility"

    .line 333
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "orderNo"

    .line 334
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "isDashboardTabVisible"

    .line 335
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "accessibilityContent"

    .line 336
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "accessibilityContentID"

    .line 337
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "serviceTypes"

    .line 338
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "bannerHeaderVisible"

    .line 339
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string/jumbo v3, "subTitle"

    .line 340
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string/jumbo v3, "subTitleID"

    .line 341
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "langCodeEnable"

    .line 342
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "bannerScrollInterval"

    .line 343
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "bannerDelayInterval"

    .line 344
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "bannerClickable"

    .line 345
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "isWebviewBack"

    .line 346
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "iconRes"

    .line 347
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "iconColor"

    .line 348
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "iconTextColor"

    .line 349
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "pageId"

    .line 350
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "pId"

    .line 351
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "accountType"

    .line 352
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string/jumbo v3, "webviewCachingEnabled"

    .line 353
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "juspayEnabled"

    .line 354
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "assetCheckingUrl"

    .line 355
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "actionTagXtra"

    .line 356
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "commonActionURLXtra"

    .line 357
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "callActionLinkXtra"

    .line 358
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "headerTypeApplicable"

    .line 359
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string/jumbo v3, "tokenType"

    .line 360
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "searchWord"

    .line 361
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "searchWordId"

    .line 362
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "mnpStatus"

    .line 363
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "mnpView"

    .line 364
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "layoutHeight"

    .line 365
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "layoutWidth"

    .line 366
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "bGColor"

    .line 367
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "headerColor"

    .line 368
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "headerTitleColor"

    .line 369
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "checkWhitelist"

    .line 370
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "action"

    .line 371
    invoke-static {v5, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v6

    const-string v6, "category"

    .line 372
    invoke-static {v5, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v58, v4

    const-string v4, "cd31"

    .line 373
    invoke-static {v5, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v2

    const-string v2, "productType"

    .line 374
    invoke-static {v5, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v15

    const-string v15, "label"

    .line 375
    invoke-static {v5, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v61, v14

    const-string v14, "appName"

    .line 376
    invoke-static {v5, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v62, v13

    const-string/jumbo v13, "utmMedium"

    .line 377
    invoke-static {v5, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v63, v12

    const-string/jumbo v12, "utmCampaign"

    .line 378
    invoke-static {v5, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v64, v11

    .line 379
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 381
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v65, v2

    const/4 v1, 0x0

    goto :goto_3

    .line 382
    :cond_2
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    .line 383
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 384
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    .line 385
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    .line 386
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    .line 387
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    .line 388
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    .line 389
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    .line 390
    new-instance v1, Lbf2;

    move-object/from16 v65, v1

    invoke-direct/range {v65 .. v73}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v65, v2

    .line 391
    :goto_3
    new-instance v2, Lcom/jio/myjio/jioInAppBanner/pojo/Item;

    invoke-direct {v2}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;-><init>()V

    move/from16 v66, v3

    .line 392
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 393
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setId(I)V

    .line 394
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 395
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setItemId(I)V

    .line 396
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setThumbUrl(Ljava/lang/String;)V

    .line 398
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setScaleType(Ljava/lang/String;)V

    .line 400
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v68, v0

    move/from16 v67, v4

    move-object/from16 v4, p0

    .line 401
    iget-object v0, v4, Lig2;->d:Ljg2;

    invoke-virtual {v0, v3}, Ljg2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/Item;->setWhiteListingArray(Ljava/util/List;)V

    move/from16 v0, v64

    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v64, v0

    move/from16 v3, v63

    .line 405
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v63, v3

    move/from16 v0, v62

    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v62, v0

    move/from16 v3, v61

    .line 409
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v61, v3

    move/from16 v0, v60

    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v60, v0

    move/from16 v3, v59

    .line 413
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v59, v3

    move/from16 v0, v58

    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 416
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v58, v0

    move/from16 v3, v57

    .line 417
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 418
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v0, p3

    move/from16 v57, v3

    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 420
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 p3, v0

    move/from16 v3, v17

    .line 421
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 422
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v17, v3

    move/from16 v0, v18

    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v3, v19

    .line 425
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 426
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v0, v20

    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 428
    :cond_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 429
    :goto_4
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v21

    .line 430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v21, v0

    if-eqz v19, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 431
    :goto_5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v19, v3

    move/from16 v0, v22

    .line 432
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v3, v23

    .line 434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v23, v3

    move/from16 v0, v24

    .line 436
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 438
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 439
    :cond_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 440
    :goto_6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v24, v3

    move/from16 v0, v26

    .line 441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v26, v0

    move/from16 v3, v27

    .line 443
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v27, v3

    move/from16 v0, v28

    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v28, v7

    move/from16 v3, v29

    move/from16 v29, v6

    .line 447
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 448
    invoke-virtual {v2, v6, v7}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v7, v3

    move/from16 v6, v30

    .line 449
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 450
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v3, v31

    .line 451
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 452
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v4, v32

    .line 453
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v30, v0

    const/4 v0, 0x0

    .line 454
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v31, v3

    move/from16 v0, v33

    .line 455
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v3, v34

    .line 457
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v34, v3

    move/from16 v0, v35

    .line 459
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v3, v36

    .line 461
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 462
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v36, v3

    move/from16 v0, v37

    .line 463
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 464
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v37, v0

    move/from16 v3, v38

    .line 465
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 466
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v38, v3

    move/from16 v0, v39

    .line 467
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 468
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v39, v0

    move/from16 v3, v40

    .line 469
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 470
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v40, v3

    move/from16 v0, v41

    .line 471
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v41, v0

    move/from16 v3, v42

    .line 473
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v42, v3

    move/from16 v0, v43

    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v43, v0

    move/from16 v3, v44

    .line 477
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v44, v3

    move/from16 v0, v45

    .line 479
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v45, v0

    move/from16 v3, v46

    .line 481
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 482
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v46, v3

    move/from16 v0, v47

    .line 483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v47, v0

    move/from16 v3, v48

    .line 485
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v48, v3

    move/from16 v0, v49

    .line 487
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v49, v0

    move/from16 v3, v50

    .line 489
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 490
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v50, v3

    move/from16 v0, v51

    .line 491
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 492
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v51, v0

    move/from16 v3, v52

    .line 493
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 494
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v52, v3

    move/from16 v0, v53

    .line 495
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v53, v0

    move/from16 v3, v54

    .line 497
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v54, v3

    move/from16 v0, v55

    .line 499
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v3, v56

    .line 501
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 502
    :cond_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move/from16 v55, v0

    move-object/from16 v0, v32

    .line 503
    :goto_8
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 504
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 505
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v56, v3

    move/from16 v32, v4

    move/from16 v2, v65

    move/from16 v3, v66

    move/from16 v4, v67

    move/from16 v0, v68

    move/from16 v74, v30

    move/from16 v30, v6

    move/from16 v6, v29

    move/from16 v29, v7

    move/from16 v7, v28

    move/from16 v28, v74

    move/from16 v75, v25

    move/from16 v25, v24

    move/from16 v24, v75

    goto/16 :goto_1

    .line 506
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 507
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 508
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 509
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 510
    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 104
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x5

    const-string v5, "select * from InAppBanner Where visibility=1 AND serviceTypes LIKE \'%\'||? ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=?)OR (versionType=2 AND appVersion <=?)) AND ((? BETWEEN campaign_start_date AND campaign_end_date) OR (NULLIF(campaign_start_date, \'\') IS NULL) OR (NULLIF(campaign_end_date, \'\') IS NULL)) AND (? BETWEEN campaign_start_time AND campaign_end_time) ORDER BY priority ASC"

    .line 23
    invoke-static {v5, v4}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v5, v6}, Ljh;->c(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v6, v0}, Ljh;->b(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v7, p2

    int-to-long v7, v7

    .line 26
    invoke-virtual {v5, v0, v7, v8}, Ljh;->a(IJ)V

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v5, v0, v7, v8}, Ljh;->a(IJ)V

    const/4 v0, 0x4

    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v5, v0}, Ljh;->c(I)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5, v0, v3}, Ljh;->b(ILjava/lang/String;)V

    :goto_1
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v5, v4}, Ljh;->c(I)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v5, v4, v2}, Ljh;->b(ILjava/lang/String;)V

    .line 32
    :goto_2
    iget-object v0, v1, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33
    iget-object v0, v1, Lig2;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    .line 34
    invoke-static {v4, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "bannerTitle"

    .line 35
    invoke-static {v4, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bannerUrl"

    .line 36
    invoke-static {v4, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "thumbUrl"

    .line 37
    invoke-static {v4, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "buttonBgColor"

    .line 38
    invoke-static {v4, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "buttonText"

    .line 39
    invoke-static {v4, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "whiteListingArray"

    .line 40
    invoke-static {v4, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "buttonTextColor"

    .line 41
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "buttonTextID"

    .line 42
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "campaign_end_time"

    .line 43
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "campaign_id"

    .line 44
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "campaign_start_time"

    .line 45
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "campaign_start_date"

    .line 46
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "campaign_end_date"

    .line 47
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p3, v5

    const-string v5, "count"

    .line 48
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 p4, v5

    const-string v5, "frequency"

    .line 49
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "largeText"

    .line 50
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "largeTextID"

    .line 51
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "period"

    .line 52
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "priority"

    .line 53
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "scrollToPosition"

    .line 54
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string/jumbo v5, "zoomBannerAnimation"

    .line 55
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string/jumbo v5, "smallText"

    .line 56
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string/jumbo v5, "smallTextID"

    .line 57
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string/jumbo v5, "viewType"

    .line 58
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "largeTextColor"

    .line 59
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string/jumbo v5, "smallTextColor"

    .line 60
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "buttonBorderColor"

    .line 61
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "indicatorInActiveColor"

    .line 62
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "indicatorActiveColor"

    .line 63
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "isBannerClick"

    .line 64
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "scaleType"

    .line 65
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string/jumbo v5, "title"

    .line 66
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string/jumbo v5, "titleID"

    .line 67
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "iconURL"

    .line 68
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "actionTag"

    .line 69
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "callActionLink"

    .line 70
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "commonActionURL"

    .line 71
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "appVersion"

    .line 72
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v5

    const-string/jumbo v5, "versionType"

    .line 73
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v41, v5

    const-string/jumbo v5, "visibility"

    .line 74
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v42, v5

    const-string v5, "headerVisibility"

    .line 75
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v43, v5

    const-string v5, "headerTypes"

    .line 76
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v44, v5

    const-string v5, "payUVisibility"

    .line 77
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v45, v5

    const-string v5, "orderNo"

    .line 78
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v46, v5

    const-string v5, "isDashboardTabVisible"

    .line 79
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v47, v5

    const-string v5, "accessibilityContent"

    .line 80
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v48, v5

    const-string v5, "accessibilityContentID"

    .line 81
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v49, v5

    const-string v5, "serviceTypes"

    .line 82
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v50, v5

    const-string v5, "bannerHeaderVisible"

    .line 83
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v51, v5

    const-string/jumbo v5, "subTitle"

    .line 84
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v52, v5

    const-string/jumbo v5, "subTitleID"

    .line 85
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v53, v5

    const-string v5, "langCodeEnable"

    .line 86
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v54, v5

    const-string v5, "bannerScrollInterval"

    .line 87
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v55, v5

    const-string v5, "bannerDelayInterval"

    .line 88
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v56, v5

    const-string v5, "bannerClickable"

    .line 89
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v57, v5

    const-string v5, "isWebviewBack"

    .line 90
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v58, v5

    const-string v5, "iconRes"

    .line 91
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v59, v5

    const-string v5, "iconColor"

    .line 92
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v60, v5

    const-string v5, "iconTextColor"

    .line 93
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v61, v5

    const-string v5, "pageId"

    .line 94
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v62, v5

    const-string v5, "pId"

    .line 95
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v63, v5

    const-string v5, "accountType"

    .line 96
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v64, v5

    const-string/jumbo v5, "webviewCachingEnabled"

    .line 97
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v65, v5

    const-string v5, "juspayEnabled"

    .line 98
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v66, v5

    const-string v5, "assetCheckingUrl"

    .line 99
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v67, v5

    const-string v5, "actionTagXtra"

    .line 100
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v68, v5

    const-string v5, "commonActionURLXtra"

    .line 101
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v69, v5

    const-string v5, "callActionLinkXtra"

    .line 102
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v70, v5

    const-string v5, "headerTypeApplicable"

    .line 103
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v71, v5

    const-string/jumbo v5, "tokenType"

    .line 104
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v72, v5

    const-string v5, "searchWord"

    .line 105
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v73, v5

    const-string v5, "searchWordId"

    .line 106
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v74, v5

    const-string v5, "mnpStatus"

    .line 107
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v75, v5

    const-string v5, "mnpView"

    .line 108
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v76, v5

    const-string v5, "layoutHeight"

    .line 109
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v77, v5

    const-string v5, "layoutWidth"

    .line 110
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v78, v5

    const-string v5, "bGColor"

    .line 111
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v79, v5

    const-string v5, "headerColor"

    .line 112
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v80, v5

    const-string v5, "headerTitleColor"

    .line 113
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v81, v5

    const-string v5, "checkWhitelist"

    .line 114
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v82, v5

    const-string v5, "action"

    .line 115
    invoke-static {v4, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v83, v6

    const-string v6, "category"

    .line 116
    invoke-static {v4, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v84, v3

    const-string v3, "cd31"

    .line 117
    invoke-static {v4, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v2

    const-string v2, "productType"

    .line 118
    invoke-static {v4, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v86, v15

    const-string v15, "label"

    .line 119
    invoke-static {v4, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v87, v14

    const-string v14, "appName"

    .line 120
    invoke-static {v4, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v88, v13

    const-string/jumbo v13, "utmMedium"

    .line 121
    invoke-static {v4, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v1, "utmCampaign"

    .line 122
    invoke-static {v4, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v12

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v90, v11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 125
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v91, v1

    const/4 v11, 0x0

    goto :goto_5

    .line 126
    :cond_4
    :goto_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    .line 127
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 128
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 129
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 130
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 131
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 132
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 133
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 134
    new-instance v11, Lbf2;

    move-object/from16 v91, v11

    invoke-direct/range {v91 .. v99}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v91, v1

    .line 135
    :goto_5
    new-instance v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>()V

    move/from16 v92, v2

    .line 136
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setId(I)V

    .line 138
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setBannerTitle(Ljava/lang/String;)V

    .line 140
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setBannerUrl(Ljava/lang/String;)V

    .line 142
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setThumbUrl(Ljava/lang/String;)V

    .line 144
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonBgColor(Ljava/lang/String;)V

    move/from16 v2, v90

    move/from16 v90, v0

    .line 146
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonText(Ljava/lang/String;)V

    move/from16 v0, v89

    move/from16 v89, v2

    .line 148
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v94, v0

    move/from16 v93, v3

    move-object/from16 v3, p0

    .line 149
    iget-object v0, v3, Lig2;->d:Ljg2;

    invoke-virtual {v0, v2}, Ljg2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setWhiteListingArray(Ljava/util/List;)V

    move/from16 v0, v88

    .line 151
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonTextColor(Ljava/lang/String;)V

    move/from16 v88, v0

    move/from16 v2, v87

    .line 153
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonTextID(Ljava/lang/String;)V

    move/from16 v87, v2

    move/from16 v0, v86

    .line 155
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_end_time(Ljava/lang/String;)V

    move/from16 v86, v0

    move/from16 v2, v85

    .line 157
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_id(Ljava/lang/String;)V

    move/from16 v85, v2

    move/from16 v0, v84

    .line 159
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_start_time(Ljava/lang/String;)V

    move/from16 v84, v0

    move/from16 v2, v83

    .line 161
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_start_date(Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v83, v2

    .line 163
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCampaign_end_date(Ljava/lang/String;)V

    move/from16 v2, p4

    move/from16 p3, v0

    .line 165
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setCount(I)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 167
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setFrequency(I)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 169
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setLargeText(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 171
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setLargeTextID(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v20

    .line 173
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setPeriod(I)V

    move/from16 v20, v2

    move/from16 v0, v21

    .line 175
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setPriority(I)V

    move/from16 v21, v0

    move/from16 v2, v22

    .line 177
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setScrollToPosition(I)V

    move/from16 v22, v2

    move/from16 v0, v23

    .line 179
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setZoomBannerAnimation(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 181
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setSmallText(Ljava/lang/String;)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 183
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setSmallTextID(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 185
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setViewType(Ljava/lang/String;)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 187
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setLargeTextColor(Ljava/lang/String;)V

    move/from16 v27, v0

    move/from16 v2, v28

    .line 189
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setSmallTextColor(Ljava/lang/String;)V

    move/from16 v28, v2

    move/from16 v0, v29

    .line 191
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setButtonBorderColor(Ljava/lang/String;)V

    move/from16 v29, v0

    move/from16 v2, v30

    .line 193
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setIndicatorInActiveColor(Ljava/lang/String;)V

    move/from16 v30, v2

    move/from16 v0, v31

    .line 195
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setIndicatorActiveColor(Ljava/lang/String;)V

    move/from16 v2, v32

    .line 197
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v31, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v31, v0

    const/4 v0, 0x0

    .line 198
    :goto_6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setBannerClick(Z)V

    move/from16 v32, v2

    move/from16 v0, v33

    .line 199
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->setScaleType(Ljava/lang/String;)V

    move/from16 v33, v0

    move/from16 v2, v34

    .line 201
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    move/from16 v34, v2

    move/from16 v0, v35

    .line 203
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move/from16 v35, v0

    move/from16 v2, v36

    .line 205
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move/from16 v36, v2

    move/from16 v0, v37

    .line 207
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move/from16 v37, v0

    move/from16 v2, v38

    .line 209
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    move/from16 v38, v2

    move/from16 v0, v39

    .line 211
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move/from16 v39, v0

    move/from16 v2, v40

    .line 213
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    move/from16 v40, v2

    move/from16 v0, v41

    .line 215
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    move/from16 v41, v0

    move/from16 v2, v42

    .line 217
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    move/from16 v42, v2

    move/from16 v0, v43

    .line 219
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    move/from16 v43, v0

    move/from16 v2, v44

    .line 221
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    move/from16 v44, v2

    move/from16 v0, v45

    .line 223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    move/from16 v2, v46

    .line 225
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_6

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 226
    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move/from16 v46, v0

    move-object/from16 v0, v45

    .line 227
    :goto_7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    move/from16 v0, v47

    .line 228
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v47, v0

    if-eqz v45, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 229
    :goto_8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    move/from16 v45, v2

    move/from16 v0, v48

    .line 230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    move/from16 v48, v0

    move/from16 v2, v49

    .line 232
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    move/from16 v49, v2

    move/from16 v0, v50

    .line 234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    move/from16 v2, v51

    .line 236
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_8

    move/from16 v51, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 237
    :cond_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    move/from16 v51, v0

    move-object/from16 v0, v50

    .line 238
    :goto_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    move/from16 v50, v2

    move/from16 v0, v52

    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    move/from16 v52, v0

    move/from16 v2, v53

    .line 241
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    move/from16 v53, v2

    move/from16 v0, v54

    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    move/from16 v54, v5

    move/from16 v2, v55

    move/from16 v55, v6

    .line 245
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 246
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setBannerScrollInterval(J)V

    move v6, v2

    move/from16 v5, v56

    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerDelayInterval(J)V

    move/from16 v2, v57

    .line 249
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBannerClickable(Ljava/lang/String;)V

    move/from16 v3, v58

    .line 251
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    if-eqz v56, :cond_9

    move/from16 v56, v0

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move/from16 v56, v0

    const/4 v0, 0x0

    .line 252
    :goto_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    move/from16 v57, v2

    move/from16 v0, v59

    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 255
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 257
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 259
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    move/from16 v62, v2

    move/from16 v0, v63

    .line 261
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setPId(I)V

    move/from16 v63, v0

    move/from16 v2, v64

    .line 263
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    move/from16 v64, v2

    move/from16 v0, v65

    .line 265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    move/from16 v65, v0

    move/from16 v2, v66

    .line 267
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    move/from16 v66, v2

    move/from16 v0, v67

    .line 269
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    move/from16 v67, v0

    move/from16 v2, v68

    .line 271
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    move/from16 v68, v2

    move/from16 v0, v69

    .line 273
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v2, v70

    .line 275
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    move/from16 v70, v2

    move/from16 v0, v71

    .line 277
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    move/from16 v71, v0

    move/from16 v2, v72

    .line 279
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    move/from16 v72, v2

    move/from16 v0, v73

    .line 281
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setSearchWord(Ljava/lang/String;)V

    move/from16 v73, v0

    move/from16 v2, v74

    .line 283
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setSearchWordId(Ljava/lang/String;)V

    move/from16 v74, v2

    move/from16 v0, v75

    .line 285
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setMnpStatus(Ljava/lang/String;)V

    move/from16 v75, v0

    move/from16 v2, v76

    .line 287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setMnpView(I)V

    move/from16 v76, v2

    move/from16 v0, v77

    .line 289
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setLayoutHeight(I)V

    move/from16 v77, v0

    move/from16 v2, v78

    .line 291
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 292
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setLayoutWidth(I)V

    move/from16 v78, v2

    move/from16 v0, v79

    .line 293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    move/from16 v79, v0

    move/from16 v2, v80

    .line 295
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    move/from16 v80, v2

    move/from16 v0, v81

    .line 297
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    move/from16 v2, v82

    .line 299
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_a

    move/from16 v81, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 300
    :cond_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    move/from16 v81, v0

    move-object/from16 v0, v58

    .line 301
    :goto_b
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCheckWhitelist(Ljava/lang/Integer;)V

    .line 302
    invoke-virtual {v1, v11}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 303
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v82, v2

    move/from16 v58, v3

    move/from16 v0, v90

    move/from16 v1, v91

    move/from16 v2, v92

    move/from16 v3, v93

    move/from16 v90, v89

    move/from16 v89, v94

    move/from16 v100, v56

    move/from16 v56, v5

    move/from16 v5, v54

    move/from16 v54, v100

    move/from16 v101, v55

    move/from16 v55, v6

    move/from16 v6, v101

    move/from16 v102, v46

    move/from16 v46, v45

    move/from16 v45, v102

    move/from16 v103, v51

    move/from16 v51, v50

    move/from16 v50, v103

    goto/16 :goto_3

    .line 304
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 305
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v12

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    .line 306
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 307
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 308
    throw v0
.end method

.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lig2;->f:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 17
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object v1, p0, Lig2;->f:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v2, p0, Lig2;->f:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 22
    throw v1
.end method

.method public a(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lhg2$a;->a(Lhg2;Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 10
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

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
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lig2;->e:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public b()V
    .locals 3

    .line 13
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    iget-object v0, p0, Lig2;->g:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 17
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object v1, p0, Lig2;->g:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object v2, p0, Lig2;->g:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 22
    throw v1
.end method

.method public b(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lig2;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

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
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lig2;->c:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    .line 10
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lig2;->h:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 5
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    iget-object v1, p0, Lig2;->h:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lig2;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v2, p0, Lig2;->h:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 10
    throw v1
.end method
