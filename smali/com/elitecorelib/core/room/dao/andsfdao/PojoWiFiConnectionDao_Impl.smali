.class public final Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;
.super Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfPojoWiFiConnection:Lzg;

.field public final __insertionAdapterOfPojoWiFiConnection:Lah;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__insertionAdapterOfPojoWiFiConnection:Lah;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl$2;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__deletionAdapterOfPojoWiFiConnection:Lzg;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibCorePojonewPojoWiFiConnection(Landroid/database/Cursor;)Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "profileId"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ssidName"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "isSMPIntegrate"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "autoJoin"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "hidden"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "eapType"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "securityType"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "protocolType"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "userIdentity"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "password"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isPreferable"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "notificationMessage"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "networkName"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "selectedNetwork"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "MCC"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "MNC"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "validForAllNetwork"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "sim_operator_name"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "showPassword"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "isOutOfRange"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "isWisprEnabled"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "wisprAuthenticationMethod"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "wisprUsarname"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "wisprPassword"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "isLocal"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    new-instance v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {v15}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;-><init>()V

    move/from16 v28, v14

    const/4 v14, -0x1

    if-eq v1, v14, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    :cond_0
    if-eq v2, v14, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->profileId:I

    :cond_1
    if-eq v3, v14, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    :cond_2
    if-eq v4, v14, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    :cond_3
    if-eq v5, v14, :cond_4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    :cond_4
    if-eq v6, v14, :cond_5

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    :cond_5
    if-eq v7, v14, :cond_6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->eapType:Ljava/lang/String;

    :cond_6
    if-eq v8, v14, :cond_7

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->securityType:Ljava/lang/String;

    :cond_7
    if-eq v9, v14, :cond_8

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    :cond_8
    if-eq v10, v14, :cond_9

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    :cond_9
    if-eq v11, v14, :cond_a

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->password:Ljava/lang/String;

    :cond_a
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v12, v14, :cond_c

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable:Z

    :cond_c
    if-eq v13, v14, :cond_d

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    :cond_d
    move/from16 v3, v28

    if-eq v3, v14, :cond_e

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->networkName:Ljava/lang/String;

    :cond_e
    move/from16 v3, v16

    if-eq v3, v14, :cond_f

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    :cond_f
    move/from16 v3, v17

    if-eq v3, v14, :cond_10

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MCC:Ljava/lang/String;

    :cond_10
    move/from16 v3, v18

    if-eq v3, v14, :cond_11

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MNC:Ljava/lang/String;

    :cond_11
    move/from16 v3, v19

    if-eq v3, v14, :cond_12

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    :cond_12
    move/from16 v3, v20

    if-eq v3, v14, :cond_13

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    :cond_13
    move/from16 v3, v21

    if-eq v3, v14, :cond_15

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_1

    :cond_14
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    :cond_15
    move/from16 v3, v22

    if-eq v3, v14, :cond_17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange:Z

    :cond_17
    move/from16 v3, v23

    if-eq v3, v14, :cond_19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_3

    :cond_18
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled:Z

    :cond_19
    move/from16 v3, v24

    if-eq v3, v14, :cond_1a

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    :cond_1a
    move/from16 v3, v25

    if-eq v3, v14, :cond_1b

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    :cond_1b
    move/from16 v3, v26

    if-eq v3, v14, :cond_1c

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    :cond_1c
    move/from16 v3, v27

    if-eq v3, v14, :cond_1e

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4

    :cond_1d
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v15, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal:Z

    :cond_1e
    return-object v15
.end method


# virtual methods
.method public deleteRecord(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public deleteRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__deletionAdapterOfPojoWiFiConnection:Lzg;

    invoke-virtual {v0, p1}, Lzg;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic deleteRecord(Lgh;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->deleteRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V

    return-void
.end method

.method public deletebyField(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public getRecord(Lei;)Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Lei;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__entityCursorConverter_comElitecorelibCorePojonewPojoWiFiConnection(Landroid/database/Cursor;)Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

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

.method public bridge synthetic getRecord(Lei;)Lgh;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->getRecord(Lei;)Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    move-result-object p1

    return-object p1
.end method

.method public getRecordList(Lei;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei;",
            ")",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__entityCursorConverter_comElitecorelibCorePojonewPojoWiFiConnection(Landroid/database/Cursor;)Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

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
            "Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertListRecord(Ljava/util/List;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertListRecordAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__insertionAdapterOfPojoWiFiConnection:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertRecord(Lgh;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecord(Lgh;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->insertRecord(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__insertionAdapterOfPojoWiFiConnection:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Lgh;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->insertRecordAll(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)V

    return-void
.end method

.method public updateRecord(Lei;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/PojoWiFiConnectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
