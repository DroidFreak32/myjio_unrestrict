.class public final Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;
.super Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfPojoTempUptimeDetails:Lah;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__insertionAdapterOfPojoTempUptimeDetails:Lah;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCoreRoomPojoPojoTempUptimeDetails(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dataCaptureTime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "startTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "endTime"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "isDestroyed"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "imei"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "ANDSF_userIdentity"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "brand"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "model"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "operatingSystem"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "OSVersion"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "minorVersion"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "imsi"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "sdkversion"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "appVersion"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "PLMN"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "cellId"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    new-instance v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    invoke-direct {v15}, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;-><init>()V

    move/from16 v20, v14

    const/4 v14, -0x1

    move/from16 v21, v12

    move/from16 v22, v13

    if-eq v1, v14, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->id:J

    :cond_0
    const/4 v1, 0x0

    if-eq v2, v14, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->dataCaptureTime:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->dataCaptureTime:Ljava/lang/Long;

    :cond_2
    :goto_0
    if-eq v3, v14, :cond_4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->startTime:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->startTime:Ljava/lang/Long;

    :cond_4
    :goto_1
    if-eq v4, v14, :cond_6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->endTime:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->endTime:Ljava/lang/Long;

    :cond_6
    :goto_2
    if-eq v5, v14, :cond_8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->duration:Ljava/lang/Long;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->duration:Ljava/lang/Long;

    :cond_8
    :goto_3
    if-eq v6, v14, :cond_a

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->isDestroyed:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->isDestroyed:Ljava/lang/Integer;

    :cond_a
    :goto_4
    if-eq v7, v14, :cond_b

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->imei:Ljava/lang/String;

    :cond_b
    if-eq v8, v14, :cond_c

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->ANDSF_userIdentity:Ljava/lang/String;

    :cond_c
    if-eq v9, v14, :cond_d

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->brand:Ljava/lang/String;

    :cond_d
    if-eq v10, v14, :cond_e

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->model:Ljava/lang/String;

    :cond_e
    if-eq v11, v14, :cond_f

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->operatingSystem:Ljava/lang/String;

    :cond_f
    move/from16 v2, v21

    if-eq v2, v14, :cond_10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->OSVersion:Ljava/lang/String;

    :cond_10
    move/from16 v2, v22

    if-eq v2, v14, :cond_11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->minorVersion:Ljava/lang/String;

    :cond_11
    move/from16 v2, v20

    if-eq v2, v14, :cond_12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->imsi:Ljava/lang/String;

    :cond_12
    move/from16 v2, v16

    if-eq v2, v14, :cond_13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->sdkversion:Ljava/lang/String;

    :cond_13
    move/from16 v2, v17

    if-eq v2, v14, :cond_14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->appVersion:Ljava/lang/String;

    :cond_14
    move/from16 v2, v18

    if-eq v2, v14, :cond_15

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->PLMN:Ljava/lang/String;

    :cond_15
    move/from16 v2, v19

    if-eq v2, v14, :cond_17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->cellId:Ljava/lang/Integer;

    goto :goto_5

    :cond_16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;->cellId:Ljava/lang/Integer;

    :cond_17
    :goto_5
    return-object v15
.end method


# virtual methods
.method public deleteRecord(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Lei;)Landroid/database/Cursor;

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

.method public getLastRecord(Lei;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei;",
            ")",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Lei;)Landroid/database/Cursor;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__entityCursorConverter_comElitecorelibCoreRoomPojoPojoTempUptimeDetails(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

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

.method public getMaxCount(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Lei;)Landroid/database/Cursor;

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

.method public getRecordCount(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Lei;)Landroid/database/Cursor;

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

.method public insertRecord(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__insertionAdapterOfPojoTempUptimeDetails:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecord(Lgh;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->insertRecord(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;->insertRecordAll(Lgh;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Lgh;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/room/pojo/PojoTempUptimeDetails;)V

    return-void
.end method

.method public updateRecord(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/PojoTempUptimeDetailsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Lei;)Landroid/database/Cursor;

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
