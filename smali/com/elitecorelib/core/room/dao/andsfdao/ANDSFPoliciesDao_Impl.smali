.class public final Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;
.super Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;


# instance fields
.field private final __dataConverter:Lcom/elitecorelib/core/room/DataConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfANDSFPolicies:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfANDSFPolicies:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao;-><init>()V

    new-instance v0, Lcom/elitecorelib/core/room/DataConverter;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/DataConverter;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__insertionAdapterOfANDSFPolicies:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl$2;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__deletionAdapterOfANDSFPolicies:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibAndsfPojonewANDSFPolicies(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "policyId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "policyName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "rulePriority"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "prioritizedAccess"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "PLMN"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "enable"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "roaming"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "timeOfDay"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "version"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "RPLMN"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "name"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "WLAN_Location"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "wiMAX_Location"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v11

    const-string v11, "geo_Location_"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move/from16 v17, v10

    const-string v10, "batteryLife"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v9

    const-string/jumbo v9, "wifiStrength"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v8

    const-string/jumbo v8, "wifiPassiveDownloadSpeed"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v7

    const-string/jumbo v7, "wifiPassiveUploadSpeed"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v6

    const-string v6, "packetLoss"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v5

    const-string/jumbo v5, "wifiJitter"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v4

    const-string v4, "evaluationTime"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/16 v24, 0x0

    move/from16 v25, v3

    const/4 v3, -0x1

    if-eq v12, v3, :cond_1

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v26, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eq v13, v3, :cond_2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    :cond_2
    if-eq v14, v3, :cond_3

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    :cond_3
    if-eq v15, v3, :cond_4

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    :cond_4
    if-eq v11, v3, :cond_9

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-nez v26, :cond_9

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    invoke-direct {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;-><init>()V

    if-eq v12, v3, :cond_5

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->RPLMN:Ljava/lang/String;

    :cond_5
    if-eq v13, v3, :cond_6

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->name:Ljava/lang/String;

    :cond_6
    if-eq v14, v3, :cond_7

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v13, v12}, Lcom/elitecorelib/core/room/DataConverter;->toWlanLocation(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->WLAN_Location:Ljava/util/List;

    :cond_7
    if-eq v15, v3, :cond_8

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v13, v12}, Lcom/elitecorelib/core/room/DataConverter;->towimaxLocation(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->wiMAX_Location:Ljava/util/List;

    :cond_8
    if-eq v11, v3, :cond_a

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v12, v11}, Lcom/elitecorelib/core/room/DataConverter;->toGeoLocation(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->geo_Location_:Ljava/util/List;

    goto :goto_3

    :cond_9
    move/from16 v26, v2

    move-object/from16 v2, v24

    :cond_a
    :goto_3
    if-eq v10, v3, :cond_b

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_b
    if-eq v9, v3, :cond_c

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_c
    if-eq v8, v3, :cond_d

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_d
    if-eq v7, v3, :cond_e

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_e
    if-eq v6, v3, :cond_f

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_f
    if-eq v5, v3, :cond_10

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    if-eq v4, v3, :cond_18

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_11
    new-instance v11, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;

    invoke-direct {v11}, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;-><init>()V

    if-eq v10, v3, :cond_12

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v11, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->batteryLife:I

    :cond_12
    if-eq v9, v3, :cond_13

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v11, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiStrength:I

    :cond_13
    if-eq v8, v3, :cond_14

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v11, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiPassiveDownloadSpeed:I

    :cond_14
    if-eq v7, v3, :cond_15

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v11, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiPassiveUploadSpeed:I

    :cond_15
    if-eq v6, v3, :cond_16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v11, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->packetLoss:I

    :cond_16
    if-eq v5, v3, :cond_17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v11, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->wifiJitter:I

    :cond_17
    if-eq v4, v3, :cond_19

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFExt;->setEvaluationTime(I)V

    goto :goto_4

    :cond_18
    move-object/from16 v11, v24

    :cond_19
    :goto_4
    new-instance v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-direct {v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;-><init>()V

    move/from16 v5, v26

    if-eq v5, v3, :cond_1a

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->id:J

    :cond_1a
    move/from16 v5, v25

    if-eq v5, v3, :cond_1b

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    :cond_1b
    move/from16 v5, v23

    if-eq v5, v3, :cond_1c

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    :cond_1c
    move/from16 v5, v22

    if-eq v5, v3, :cond_1d

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->rulePriority:I

    :cond_1d
    move/from16 v5, v21

    if-eq v5, v3, :cond_1e

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v6, v5}, Lcom/elitecorelib/core/room/DataConverter;->toPAccessList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->prioritizedAccess:Ljava/util/List;

    :cond_1e
    move/from16 v5, v20

    if-eq v5, v3, :cond_1f

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->PLMN:Ljava/lang/String;

    :cond_1f
    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, v19

    if-eq v7, v3, :cond_21

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_5

    :cond_20
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->enable:Z

    :cond_21
    move/from16 v7, v18

    if-eq v7, v3, :cond_23

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_6

    :cond_22
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->roaming:Z

    :cond_23
    move/from16 v5, v17

    if-eq v5, v3, :cond_24

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v6, v5}, Lcom/elitecorelib/core/room/DataConverter;->toValidityAreaList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->timeOfDay:Ljava/util/List;

    :cond_24
    move/from16 v5, v16

    if-eq v5, v3, :cond_25

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->version:Ljava/lang/String;

    :cond_25
    iput-object v2, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->validityArea:Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;

    iput-object v11, v4, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->ext:Lcom/elitecorelib/andsf/pojonew/ANDSFExt;

    return-object v4
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    return-object p0
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic deleteRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->deleteRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    return-void
.end method

.method public deleteRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__deletionAdapterOfANDSFPolicies:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deletebyField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/Room;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object p1

    return-object p1
.end method

.method public getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__entityCursorConverter_comElitecorelibAndsfPojonewANDSFPolicies(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getRecordList(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__entityCursorConverter_comElitecorelibAndsfPojonewANDSFPolicies(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public insertListRecord(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertListRecord(Ljava/util/List;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertListRecordAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__insertionAdapterOfANDSFPolicies:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->insertRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertRecord(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->insertRecordAll(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__insertionAdapterOfANDSFPolicies:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFPoliciesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
