.class public Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->getUid()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v1, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkType:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->PLMN:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkArea:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/16 v8, 0xa

    const/16 v9, 0x9

    if-eqz v3, :cond_9

    iget-object v10, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->name:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v7, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v7}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v7

    iget-object v10, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wiMax_Locations:Ljava/util/List;

    invoke-virtual {v7, v10}, Lcom/elitecorelib/core/room/DataConverter;->fromwifmaxLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v6, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v6}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v6

    iget-object v7, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wlan_Locations:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/elitecorelib/core/room/DataConverter;->fromwlanLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v5, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v5}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v5

    iget-object v6, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->location_3gpps:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/elitecorelib/core/room/DataConverter;->from3gppLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->geo_Location_:Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->geoLocationName:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v9, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object v4, v0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v4}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v4

    iget-object v3, v3, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->circular:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/room/DataConverter;->fromCircular(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_9
    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    const/16 v7, 0x17

    const/16 v8, 0x15

    const/16 v9, 0x14

    const/16 v10, 0x11

    const/16 v11, 0x10

    const/16 v12, 0xf

    const/16 v13, 0xe

    const/16 v14, 0xd

    const/16 v15, 0xc

    if-eqz v2, :cond_18

    iget-boolean v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->ssidHidden:Z

    const/16 v4, 0xb

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->geoRadius:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_b
    invoke-interface {v1, v15, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->networkMode:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-interface {v1, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_c
    invoke-interface {v1, v14, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->nodeName:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    :cond_d
    invoke-interface {v1, v13, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_e
    invoke-interface {v1, v12, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->EAPTypeAuths:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_f
    invoke-interface {v1, v11, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->password:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_10
    invoke-interface {v1, v10, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_f
    const/16 v3, 0x12

    iget v4, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->signalLevel:I

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->isHexPassword:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->bssid:Ljava/lang/String;

    if-nez v3, :cond_11

    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    :cond_11
    invoke-interface {v1, v9, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_10
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->hssid:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_12
    invoke-interface {v1, v8, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_11
    iget-boolean v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->autoJoin:Z

    const/16 v4, 0x16

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->securityType:Ljava/lang/String;

    if-nez v3, :cond_13

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    :cond_13
    invoke-interface {v1, v7, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_12
    iget-boolean v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->policyHotspot:Z

    const/16 v4, 0x18

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->useWPAPSK:Z

    const/16 v4, 0x19

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->userName:Ljava/lang/String;

    const/16 v4, 0x1a

    if-nez v3, :cond_14

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_14
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_13
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->longitude:Ljava/lang/String;

    const/16 v4, 0x1b

    if-nez v3, :cond_15

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_15
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_14
    iget-object v3, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->authProtocols:Ljava/lang/String;

    const/16 v4, 0x1c

    if-nez v3, :cond_16

    invoke-interface {v1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_16
    invoke-interface {v1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_15
    iget-object v2, v2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->latitude:Ljava/lang/String;

    const/16 v3, 0x1d

    if-nez v2, :cond_17

    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_16

    :cond_17
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_16

    :cond_18
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v11}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x18

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x1a

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x1c

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_16
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ANDSFDiscoveryInformations`(`uid`,`disname`,`accessNetworkType`,`PLMN`,`name`,`wiMax_Locations`,`wlan_Locations`,`location_3gpps`,`geoLocationName`,`circular`,`ssidHidden`,`geoRadius`,`networkMode`,`nodeName`,`SSIDName`,`EAPTypeAuths`,`password`,`signalLevel`,`isHexPassword`,`bssid`,`hssid`,`autoJoin`,`securityType`,`policyHotspot`,`useWPAPSK`,`userName`,`longitude`,`authProtocols`,`latitude`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
