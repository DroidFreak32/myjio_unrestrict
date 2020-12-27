.class public Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;
.super Lah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
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

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Lfi;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V
    .locals 13

    invoke-virtual {p2}, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->getUid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->PLMN:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkArea:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->name:Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-interface {p1, v4}, Ldi;->c(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v4, v7}, Ldi;->b(ILjava/lang/String;)V

    :goto_3
    iget-object v4, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v4}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v4

    iget-object v7, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wiMax_Locations:Ljava/util/List;

    invoke-virtual {v4, v7}, Lcom/elitecorelib/core/room/DataConverter;->fromwifmaxLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {p1, v3}, Ldi;->c(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v3, v4}, Ldi;->b(ILjava/lang/String;)V

    :goto_4
    iget-object v3, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v3}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v3

    iget-object v4, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wlan_Locations:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/DataConverter;->fromwlanLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Ldi;->c(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_5
    iget-object v2, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v2

    iget-object v3, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->location_3gpps:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/DataConverter;->from3gppLocation(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    :goto_6
    iget-object v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->geo_Location_:Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->geoLocationName:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-interface {p1, v6}, Ldi;->c(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v6, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->this$0:Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;

    invoke-static {v1}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;->access$000(Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl;)Lcom/elitecorelib/core/room/DataConverter;

    move-result-object v1

    iget-object v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->circular:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/room/DataConverter;->fromCircular(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {p1, v5, v0}, Ldi;->b(ILjava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v4}, Ldi;->c(I)V

    invoke-interface {p1, v3}, Ldi;->c(I)V

    invoke-interface {p1, v2}, Ldi;->c(I)V

    invoke-interface {p1, v1}, Ldi;->c(I)V

    :cond_a
    invoke-interface {p1, v6}, Ldi;->c(I)V

    :goto_8
    invoke-interface {p1, v5}, Ldi;->c(I)V

    :goto_9
    iget-object p2, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    const/16 v0, 0x17

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    if-eqz p2, :cond_18

    iget-boolean v9, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->ssidHidden:Z

    const/16 v10, 0xb

    int-to-long v11, v9

    invoke-interface {p1, v10, v11, v12}, Ldi;->a(IJ)V

    iget-object v9, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->geoRadius:Ljava/lang/String;

    if-nez v9, :cond_b

    invoke-interface {p1, v8}, Ldi;->c(I)V

    goto :goto_a

    :cond_b
    invoke-interface {p1, v8, v9}, Ldi;->b(ILjava/lang/String;)V

    :goto_a
    iget-object v8, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->networkMode:Ljava/lang/String;

    if-nez v8, :cond_c

    invoke-interface {p1, v7}, Ldi;->c(I)V

    goto :goto_b

    :cond_c
    invoke-interface {p1, v7, v8}, Ldi;->b(ILjava/lang/String;)V

    :goto_b
    iget-object v7, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->nodeName:Ljava/lang/String;

    if-nez v7, :cond_d

    invoke-interface {p1, v6}, Ldi;->c(I)V

    goto :goto_c

    :cond_d
    invoke-interface {p1, v6, v7}, Ldi;->b(ILjava/lang/String;)V

    :goto_c
    iget-object v6, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    if-nez v6, :cond_e

    invoke-interface {p1, v5}, Ldi;->c(I)V

    goto :goto_d

    :cond_e
    invoke-interface {p1, v5, v6}, Ldi;->b(ILjava/lang/String;)V

    :goto_d
    iget-object v5, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->EAPTypeAuths:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-interface {p1, v4}, Ldi;->c(I)V

    goto :goto_e

    :cond_f
    invoke-interface {p1, v4, v5}, Ldi;->b(ILjava/lang/String;)V

    :goto_e
    iget-object v4, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->password:Ljava/lang/String;

    if-nez v4, :cond_10

    invoke-interface {p1, v3}, Ldi;->c(I)V

    goto :goto_f

    :cond_10
    invoke-interface {p1, v3, v4}, Ldi;->b(ILjava/lang/String;)V

    :goto_f
    const/16 v3, 0x12

    iget v4, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->signalLevel:I

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ldi;->a(IJ)V

    iget-boolean v3, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->isHexPassword:Z

    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Ldi;->a(IJ)V

    iget-object v3, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->bssid:Ljava/lang/String;

    if-nez v3, :cond_11

    invoke-interface {p1, v2}, Ldi;->c(I)V

    goto :goto_10

    :cond_11
    invoke-interface {p1, v2, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_10
    iget-object v2, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->hssid:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_11

    :cond_12
    invoke-interface {p1, v1, v2}, Ldi;->b(ILjava/lang/String;)V

    :goto_11
    iget-boolean v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->autoJoin:Z

    const/16 v2, 0x16

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Ldi;->a(IJ)V

    iget-object v1, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->securityType:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_12

    :cond_13
    invoke-interface {p1, v0, v1}, Ldi;->b(ILjava/lang/String;)V

    :goto_12
    iget-boolean v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->policyHotspot:Z

    const/16 v1, 0x18

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    iget-boolean v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->useWPAPSK:Z

    const/16 v1, 0x19

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->userName:Ljava/lang/String;

    if-nez v0, :cond_14

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_13

    :cond_14
    const/16 v1, 0x1a

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_13
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->longitude:Ljava/lang/String;

    if-nez v0, :cond_15

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_14

    :cond_15
    const/16 v1, 0x1b

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_14
    iget-object v0, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->authProtocols:Ljava/lang/String;

    if-nez v0, :cond_16

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_15

    :cond_16
    const/16 v1, 0x1c

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_15
    iget-object p2, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->latitude:Ljava/lang/String;

    if-nez p2, :cond_17

    goto :goto_16

    :cond_17
    const/16 v0, 0x1d

    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    goto :goto_17

    :cond_18
    const/16 p2, 0xb

    invoke-interface {p1, p2}, Ldi;->c(I)V

    invoke-interface {p1, v8}, Ldi;->c(I)V

    invoke-interface {p1, v7}, Ldi;->c(I)V

    invoke-interface {p1, v6}, Ldi;->c(I)V

    invoke-interface {p1, v5}, Ldi;->c(I)V

    invoke-interface {p1, v4}, Ldi;->c(I)V

    invoke-interface {p1, v3}, Ldi;->c(I)V

    const/16 p2, 0x12

    invoke-interface {p1, p2}, Ldi;->c(I)V

    const/16 p2, 0x13

    invoke-interface {p1, p2}, Ldi;->c(I)V

    invoke-interface {p1, v2}, Ldi;->c(I)V

    invoke-interface {p1, v1}, Ldi;->c(I)V

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Ldi;->c(I)V

    invoke-interface {p1, v0}, Ldi;->c(I)V

    const/16 p2, 0x18

    invoke-interface {p1, p2}, Ldi;->c(I)V

    const/16 p2, 0x19

    invoke-interface {p1, p2}, Ldi;->c(I)V

    const/16 p2, 0x1a

    invoke-interface {p1, p2}, Ldi;->c(I)V

    const/16 p2, 0x1b

    invoke-interface {p1, p2}, Ldi;->c(I)V

    const/16 p2, 0x1c

    invoke-interface {p1, p2}, Ldi;->c(I)V

    :goto_16
    const/16 p2, 0x1d

    invoke-interface {p1, p2}, Ldi;->c(I)V

    :goto_17
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    invoke-virtual {p0, p1, p2}, Lcom/elitecorelib/core/room/dao/andsfdao/ANDSFDiscoveryInformationsDao_Impl$1;->bind(Lfi;Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `ANDSFDiscoveryInformations`(`uid`,`disname`,`accessNetworkType`,`PLMN`,`name`,`wiMax_Locations`,`wlan_Locations`,`location_3gpps`,`geoLocationName`,`circular`,`ssidHidden`,`geoRadius`,`networkMode`,`nodeName`,`SSIDName`,`EAPTypeAuths`,`password`,`signalLevel`,`isHexPassword`,`bssid`,`hssid`,`autoJoin`,`securityType`,`policyHotspot`,`useWPAPSK`,`userName`,`longitude`,`authProtocols`,`latitude`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
