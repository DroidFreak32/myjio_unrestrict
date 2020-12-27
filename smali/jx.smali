.class public Ljx;
.super Lfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcw;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- NDP DB list size => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "== NDP fetch from DB, count => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsy;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Lrx;->b(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvw;

    invoke-direct {v0, p1, p0}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Luw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v8, p2

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    invoke-virtual/range {v0 .. v8}, Lvw;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;

    new-instance v2, Lmx;

    invoke-direct {v2}, Lmx;-><init>()V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->droppedCalls:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lmx;->b(I)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->zeroSignal:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmx;->a(J)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->postCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->addressLine1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->addressLine2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->locality:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->adminArea:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->subAdminArea:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->h(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->imsi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmx;->d(Ljava/lang/String;)V

    iget v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->simOperatorId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmx;->c(Ljava/lang/Integer;)V

    iget v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->circleId:I

    invoke-virtual {v2, v3}, Lmx;->a(I)V

    iget-object v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->networkOperatorId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmx;->a(Ljava/lang/Integer;)V

    iget v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->simRank:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmx;->b(Ljava/lang/Integer;)V

    iget v3, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->lat:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lmx;->a(D)V

    iget v1, v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;->lang:F

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lmx;->b(D)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bb/lib/database/encrypt/models/NDPDbModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    new-instance v1, Lcom/bb/lib/location/model/NetworkBean;

    invoke-direct {v1}, Lcom/bb/lib/location/model/NetworkBean;-><init>()V

    iget v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->simOperatorId:I

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setSimOperatorId(I)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->networkType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setNetworkType(Ljava/lang/String;)V

    iget v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->signalStrength:I

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setSignalStrength(I)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->roamingStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setRoamingStatus(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setMobileNumber(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setTime(Ljava/lang/String;)V

    iget v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->lac:I

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setLAC(I)V

    iget-wide v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->lat:D

    invoke-virtual {v1, v2, v3}, Lcom/bb/lib/location/model/NetworkBean;->setLatitude(D)V

    iget-wide v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->lang:D

    invoke-virtual {v1, v2, v3}, Lcom/bb/lib/location/model/NetworkBean;->setLongtitude(D)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->protocal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setNetworkProtocol(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->cellId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setCellID(I)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->internetType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setInternetType(Ljava/lang/String;)V

    iget v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->circleId:I

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setCircleId(I)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->imsi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setImsi(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->networkOperatorId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setNetworkOperatorId(Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->band:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setBand(Ljava/lang/String;)V

    iget v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->simRank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setSimNumber(Ljava/lang/Integer;)V

    iget v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->dbM:I

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setDbM(I)V

    iget v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->ndpType:I

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setNdpType(I)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->postCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setPostCode(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->addressLine1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setAddresssLine1(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->addressLine2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setAddresssLine2(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->locality:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setLocality(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->adminArea:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setAdminArea(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->subAdminArea:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setSubAdminArea(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setImei(Ljava/lang/String;)V

    iget v0, v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->accuracy:I

    invoke-virtual {v1, v0}, Lcom/bb/lib/location/model/NetworkBean;->setAccuracy(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-class v13, Ljx;

    monitor-enter v13

    :try_start_0
    sget-object v1, Lix;->a:Ljava/lang/String;

    const-string v2, "[SILENT NOTIFICATION LOCATION CALLED]"

    invoke-static {v1, v2}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llx;->f:Landroid/util/SparseArray;

    sget-object v2, Llx;->g:Landroid/util/SparseArray;

    invoke-static/range {p0 .. p0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lwy;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v14}, Lmy;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-ge v11, v3, :cond_4

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v14, v11}, Lmy;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellLocation;

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    sget-object v1, Lix;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "|CellLocation for SIM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrength;

    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object v5, v3

    :goto_3
    sget-object v1, Lix;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|SignalStrength for SIM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lmy;->b()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly8;

    const/4 v3, 0x0

    invoke-virtual {v14, v11}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v11}, Lmy;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p0

    move v7, v11

    move-wide/from16 v8, p1

    move/from16 v16, v11

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v12}, Lhx;->a(Landroid/content/Context;Ly8;Landroid/location/Location;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bb/lib/location/model/NetworkBean;

    move-result-object v1

    sget-object v2, Lix;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "| Location lat |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "| Long |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLongtitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "|CellId|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getCellID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|imsi|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v14, v4}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getBand()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setBand(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v4, p4

    move v11, v3

    goto/16 :goto_0

    :cond_4
    :goto_4
    invoke-static {v0, v15}, Ljx;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lrx;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/location/Location;JLjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    const-class v13, Ljx;

    monitor-enter v13

    if-nez p1, :cond_0

    monitor-exit v13

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lix;->a:Ljava/lang/String;

    const-string v2, "[SILENT NOTIFICATION LOCATION CALLED]"

    invoke-static {v1, v2}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Llx;->f:Landroid/util/SparseArray;

    sget-object v15, Llx;->g:Landroid/util/SparseArray;

    invoke-static/range {p0 .. p0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lwy;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v12}, Lmy;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v10, v1, :cond_6

    add-int/lit8 v17, v10, 0x1

    invoke-virtual {v12, v10}, Lmy;->l(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellLocation;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    sget-object v2, Lix;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|CellLocation for SIM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrength;

    :cond_3
    move-object v5, v1

    sget-object v1, Lix;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|SignalStrength for SIM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lmy;->b()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly8;

    invoke-virtual {v12, v10}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v10}, Lmy;->a(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "locPerm-on"

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v7, v10

    move-wide/from16 v8, p2

    move-object/from16 v20, v14

    move v14, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v15

    move-object v15, v11

    move-object/from16 v11, v19

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lhx;->a(Landroid/content/Context;Ly8;Landroid/location/Location;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bb/lib/location/model/NetworkBean;

    move-result-object v1

    sget-object v2, Lix;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "| Location lat |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "| Long |"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getLongtitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "|CellId|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getCellID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|imsi|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bb/lib/location/model/NetworkBean;->getBand()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setBand(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v4, p4

    goto :goto_3

    :cond_5
    move-object/from16 v4, p4

    move-object v0, v12

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    move-object v15, v11

    :goto_3
    move-object v12, v0

    move-object v11, v15

    move/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    move-object v15, v11

    invoke-static {v0, v15}, Ljx;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lrx;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bb/lib/location/model/NetworkBean;",
            ">;"
        }
    .end annotation

    const-string v0, "date"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/bb/lib/provider/NetworkDataPointsProvider$b;->a(Landroid/content/Context;)Lcom/bb/lib/provider/NetworkDataPointsProvider$b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v12, Lvw;

    invoke-direct {v12, p0, v2}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x0

    :try_start_0
    const-class v4, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, p0}, Luw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    move-object v3, v12

    move-object v11, p1

    invoke-virtual/range {v3 .. v11}, Lvw;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v3, v1}, Ljx;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object v2, Lix;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|getHomeWorkNdpInBatch|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v2, p1, 0x0

    sget-object p1, Lix;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|Limit Reserved NDP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v4, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, p0}, Luw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-gtz v2, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v11, p0

    move-object v3, v12

    invoke-virtual/range {v3 .. v11}, Lvw;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    iget v3, v2, Lcom/bb/lib/database/encrypt/models/NDPDbModel;->ndpType:I

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p1, v1}, Ljx;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v1, p1

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    sget-object p0, Lix;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|getTotalNdpInBatch|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
