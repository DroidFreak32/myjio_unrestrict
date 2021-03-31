.class public final Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;
.super Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;


# instance fields
.field private final __dataConverter:Lcom/elitecorelib/core/room/DataConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfANDSFDiscoveryInformations:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfANDSFDiscoveryInformations:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao;-><init>()V

    new-instance v0, Lcom/elitecorelib/core/room/DataConverter;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/DataConverter;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__insertionAdapterOfANDSFDiscoveryInformations:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$2;-><init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__deletionAdapterOfANDSFDiscoveryInformations:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __entityCursorConverter_comElitecorelibAndsfPojonewANDSFDiscoveryInformations(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "uid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "disname"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "accessNetworkType"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "PLMN"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wiMax_Locations"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "wlan_Locations"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "location_3gpps"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "geoLocationName"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "circular"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "ssidHidden"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "geoRadius"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "networkMode"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "nodeName"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v5

    const-string v5, "SSIDName"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v4

    const-string v4, "EAPTypeAuths"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v3

    const-string v3, "password"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v2

    const-string/jumbo v2, "signalLevel"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "isHexPassword"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "bssid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "hssid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "autoJoin"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "securityType"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "policyHotspot"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string/jumbo v2, "useWPAPSK"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string/jumbo v2, "userName"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "longitude"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "authProtocols"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "latitude"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/16 v31, 0x0

    move/from16 v32, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_5

    :cond_0
    if-eq v7, v2, :cond_1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_5

    :cond_1
    if-eq v8, v2, :cond_2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_5

    :cond_2
    if-eq v9, v2, :cond_3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_5

    :cond_3
    if-eq v10, v2, :cond_4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_5

    :cond_4
    if-eq v11, v2, :cond_f

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_f

    :cond_5
    if-eq v10, v2, :cond_7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move/from16 v33, v3

    goto :goto_2

    :cond_7
    :goto_1
    if-eq v11, v2, :cond_9

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-nez v33, :cond_9

    goto :goto_0

    :goto_2
    new-instance v3, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    invoke-direct {v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;-><init>()V

    if-eq v10, v2, :cond_8

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->geoLocationName:Ljava/lang/String;

    :cond_8
    if-eq v11, v2, :cond_a

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v11, v10}, Lcom/elitecorelib/core/room/DataConverter;->toCircular(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->circular:Ljava/util/List;

    goto :goto_3

    :cond_9
    move/from16 v33, v3

    move-object/from16 v3, v31

    :cond_a
    :goto_3
    new-instance v10, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

    invoke-direct {v10}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;-><init>()V

    if-eq v6, v2, :cond_b

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->name:Ljava/lang/String;

    :cond_b
    if-eq v7, v2, :cond_c

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v7, v6}, Lcom/elitecorelib/core/room/DataConverter;->towimaxLocation(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v10, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wiMax_Locations:Ljava/util/List;

    :cond_c
    if-eq v8, v2, :cond_d

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v7, v6}, Lcom/elitecorelib/core/room/DataConverter;->toWlanLocation(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v10, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wlan_Locations:Ljava/util/List;

    :cond_d
    if-eq v9, v2, :cond_e

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    invoke-virtual {v7, v6}, Lcom/elitecorelib/core/room/DataConverter;->to3gppLocation(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v10, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->location_3gpps:Ljava/util/List;

    :cond_e
    iput-object v3, v10, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->geo_Location_:Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    goto :goto_4

    :cond_f
    move/from16 v33, v3

    move-object/from16 v10, v31

    :goto_4
    if-eq v12, v2, :cond_12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v0, v25

    move/from16 v3, v33

    :cond_11
    :goto_5
    move-object/from16 v20, v10

    :goto_6
    move/from16 v10, v32

    goto/16 :goto_17

    :cond_12
    :goto_7
    if-eq v13, v2, :cond_13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_13
    if-eq v14, v2, :cond_14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_14
    if-eq v15, v2, :cond_15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_15
    if-eq v5, v2, :cond_16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_16
    if-eq v4, v2, :cond_17

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_17
    move/from16 v3, v33

    if-eq v3, v2, :cond_19

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_8

    :cond_18
    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v0, v25

    goto :goto_5

    :cond_19
    :goto_8
    move/from16 v6, v20

    if-eq v6, v2, :cond_1b

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v20, v10

    move/from16 v7, v21

    :goto_9
    move/from16 v8, v22

    :goto_a
    move/from16 v9, v23

    :goto_b
    move/from16 v11, v24

    :goto_c
    move/from16 v0, v25

    goto :goto_6

    :cond_1b
    :goto_d
    move/from16 v7, v21

    if-eq v7, v2, :cond_1d

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v20, v10

    goto :goto_9

    :cond_1d
    :goto_e
    move/from16 v8, v22

    if-eq v8, v2, :cond_1f

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v20, v10

    goto :goto_a

    :cond_1f
    :goto_f
    move/from16 v9, v23

    if-eq v9, v2, :cond_21

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_10

    :cond_20
    move-object/from16 v20, v10

    goto :goto_b

    :cond_21
    :goto_10
    move/from16 v11, v24

    if-eq v11, v2, :cond_23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_22

    goto :goto_11

    :cond_22
    move-object/from16 v20, v10

    goto :goto_c

    :cond_23
    :goto_11
    move/from16 v0, v25

    if-eq v0, v2, :cond_24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    :cond_24
    move-object/from16 v20, v10

    move/from16 v10, v26

    if-eq v10, v2, :cond_26

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_25

    goto :goto_12

    :cond_25
    move/from16 v26, v10

    goto/16 :goto_6

    :cond_26
    :goto_12
    move/from16 v26, v10

    move/from16 v10, v27

    if-eq v10, v2, :cond_28

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_27

    goto :goto_13

    :cond_27
    move/from16 v27, v10

    goto/16 :goto_6

    :cond_28
    :goto_13
    move/from16 v27, v10

    move/from16 v10, v28

    if-eq v10, v2, :cond_2a

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v28, v10

    goto/16 :goto_6

    :cond_2a
    :goto_14
    move/from16 v28, v10

    move/from16 v10, v29

    if-eq v10, v2, :cond_2c

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2b

    goto :goto_15

    :cond_2b
    move/from16 v29, v10

    goto/16 :goto_6

    :cond_2c
    :goto_15
    move/from16 v29, v10

    move/from16 v10, v30

    if-eq v10, v2, :cond_2e

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    goto :goto_16

    :cond_2d
    move/from16 v30, v10

    goto/16 :goto_6

    :cond_2e
    :goto_16
    move/from16 v30, v10

    move/from16 v10, v32

    if-eq v10, v2, :cond_46

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-nez v21, :cond_46

    :goto_17
    new-instance v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    invoke-direct {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;-><init>()V

    const/16 v22, 0x1

    const/16 v23, 0x0

    move/from16 v32, v10

    const/4 v10, -0x1

    if-eq v12, v10, :cond_30

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_18

    :cond_2f
    const/4 v12, 0x0

    :goto_18
    iput-boolean v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->ssidHidden:Z

    :cond_30
    if-eq v13, v10, :cond_31

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->geoRadius:Ljava/lang/String;

    :cond_31
    if-eq v14, v10, :cond_32

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->networkMode:Ljava/lang/String;

    :cond_32
    if-eq v15, v10, :cond_33

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->nodeName:Ljava/lang/String;

    :cond_33
    if-eq v5, v10, :cond_34

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    :cond_34
    if-eq v4, v10, :cond_35

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->EAPTypeAuths:Ljava/lang/String;

    :cond_35
    if-eq v3, v10, :cond_36

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->password:Ljava/lang/String;

    :cond_36
    if-eq v6, v10, :cond_37

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->signalLevel:I

    :cond_37
    if-eq v7, v10, :cond_39

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_19

    :cond_38
    const/4 v3, 0x0

    :goto_19
    iput-boolean v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->isHexPassword:Z

    :cond_39
    if-eq v8, v10, :cond_3a

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->bssid:Ljava/lang/String;

    :cond_3a
    if-eq v9, v10, :cond_3b

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->hssid:Ljava/lang/String;

    :cond_3b
    if-eq v11, v10, :cond_3d

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v3, 0x0

    :goto_1a
    iput-boolean v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->autoJoin:Z

    :cond_3d
    if-eq v0, v10, :cond_3e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->securityType:Ljava/lang/String;

    :cond_3e
    move/from16 v0, v26

    if-eq v0, v10, :cond_40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->policyHotspot:Z

    :cond_40
    move/from16 v0, v27

    if-eq v0, v10, :cond_42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_1c

    :cond_41
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->useWPAPSK:Z

    :cond_42
    move/from16 v0, v28

    if-eq v0, v10, :cond_43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->userName:Ljava/lang/String;

    :cond_43
    move/from16 v0, v29

    if-eq v0, v10, :cond_44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->longitude:Ljava/lang/String;

    :cond_44
    move/from16 v0, v30

    if-eq v0, v10, :cond_45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->authProtocols:Ljava/lang/String;

    :cond_45
    move/from16 v0, v32

    if-eq v0, v10, :cond_47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->latitude:Ljava/lang/String;

    goto :goto_1d

    :cond_46
    const/4 v10, -0x1

    move-object/from16 v2, v31

    :cond_47
    :goto_1d
    new-instance v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-direct {v0}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;-><init>()V

    move/from16 v3, v19

    if-eq v3, v10, :cond_48

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->setUid(I)V

    :cond_48
    move/from16 v3, v18

    if-eq v3, v10, :cond_49

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    :cond_49
    move/from16 v3, v17

    if-eq v3, v10, :cond_4a

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkType:Ljava/lang/String;

    :cond_4a
    move/from16 v3, v16

    if-eq v3, v10, :cond_4b

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->PLMN:Ljava/lang/String;

    :cond_4b
    move-object/from16 v10, v20

    iput-object v10, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkArea:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

    iput-object v2, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    return-object v0
.end method

.method public static synthetic access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__dataConverter:Lcom/elitecorelib/core/room/DataConverter;

    return-object p0
.end method


# virtual methods
.method public deleteRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->deleteRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V

    return-void
.end method

.method public deleteRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__deletionAdapterOfANDSFDiscoveryInformations:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deletebyField(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    move-result-object p1

    return-object p1
.end method

.method public getRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__entityCursorConverter_comElitecorelibAndsfPojonewANDSFDiscoveryInformations(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

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
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__entityCursorConverter_comElitecorelibAndsfPojonewANDSFDiscoveryInformations(Landroid/database/Cursor;)Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

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
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertListRecord(Ljava/util/List;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public insertListRecordAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__insertionAdapterOfANDSFDiscoveryInformations:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecord(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->insertRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V

    return-void
.end method

.method public insertRecord(Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDao;->insertRecord(Landroidx/room/Room;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public bridge synthetic insertRecordAll(Landroidx/room/Room;)V
    .locals 0

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->insertRecordAll(Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V

    return-void
.end method

.method public insertRecordAll(Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__insertionAdapterOfANDSFDiscoveryInformations:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public updateRecord(Landroidx/sqlite/db/SupportSQLiteQuery;)I
    .locals 2

    iget-object v0, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
