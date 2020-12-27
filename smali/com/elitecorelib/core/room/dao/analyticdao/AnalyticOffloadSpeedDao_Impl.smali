.class public final Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;
.super Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfPojoOffloadSpeed:Lah;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__insertionAdapterOfPojoOffloadSpeed:Lah;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCoreRoomPojoPojoOffloadSpeed(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "st"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "et"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "stime"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "maxdspd"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mindspd"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "adspd"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "maxuspd"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "minuspd"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "auspd"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "plmn"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "cell"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ssid"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "pid"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "pname"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    new-instance v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    invoke-direct {v15}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;-><init>()V

    move/from16 v17, v14

    const/4 v14, -0x1

    move/from16 v18, v12

    move/from16 v19, v13

    if-eq v1, v14, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->id:J

    :cond_0
    const/4 v1, 0x0

    if-eq v2, v14, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->st:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->st:Ljava/lang/Long;

    :cond_2
    :goto_0
    if-eq v3, v14, :cond_4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->et:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->et:Ljava/lang/Long;

    :cond_4
    :goto_1
    if-eq v4, v14, :cond_6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->stime:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->stime:Ljava/lang/Long;

    :cond_6
    :goto_2
    if-eq v5, v14, :cond_8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->maxdspd:Ljava/lang/Long;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->maxdspd:Ljava/lang/Long;

    :cond_8
    :goto_3
    if-eq v6, v14, :cond_a

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->mindspd:Ljava/lang/Long;

    goto :goto_4

    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->mindspd:Ljava/lang/Long;

    :cond_a
    :goto_4
    if-eq v7, v14, :cond_c

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->adspd:Ljava/lang/Long;

    goto :goto_5

    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->adspd:Ljava/lang/Long;

    :cond_c
    :goto_5
    if-eq v8, v14, :cond_e

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->maxuspd:Ljava/lang/Long;

    goto :goto_6

    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->maxuspd:Ljava/lang/Long;

    :cond_e
    :goto_6
    if-eq v9, v14, :cond_10

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->minuspd:Ljava/lang/Long;

    goto :goto_7

    :cond_f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->minuspd:Ljava/lang/Long;

    :cond_10
    :goto_7
    if-eq v10, v14, :cond_12

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->auspd:Ljava/lang/Long;

    :cond_12
    if-eq v11, v14, :cond_13

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->plmn:Ljava/lang/String;

    :cond_13
    move/from16 v1, v18

    if-eq v1, v14, :cond_14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->cell:Ljava/lang/String;

    :cond_14
    move/from16 v1, v19

    if-eq v1, v14, :cond_15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->ssid:Ljava/lang/String;

    :cond_15
    move/from16 v1, v17

    if-eq v1, v14, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->pid:Ljava/lang/String;

    :cond_16
    move/from16 v1, v16

    if-eq v1, v14, :cond_17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->pname:Ljava/lang/String;

    :cond_17
    return-object v15
.end method


# virtual methods
.method public deleteRecord(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
            "Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__entityCursorConverter_comElitecorelibCoreRoomPojoPojoOffloadSpeed(Landroid/database/Cursor;)Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

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

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public insertRecord(Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__insertionAdapterOfPojoOffloadSpeed:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecord(Lgh;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->insertRecord(Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticDao;->insertRecordAll(Lgh;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Lgh;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;)V

    return-void
.end method

.method public updateRecord(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/analyticdao/AnalyticOffloadSpeedDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
