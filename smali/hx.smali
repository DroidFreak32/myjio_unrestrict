.class public Lhx;
.super Lfx;


# direct methods
.method public static a(Landroid/content/Context;Ly8;Landroid/location/Location;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bb/lib/location/model/NetworkBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "Landroid/telephony/CellLocation;",
            "Landroid/telephony/SignalStrength;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bb/lib/location/model/NetworkBean;"
        }
    .end annotation

    new-instance v0, Lcom/bb/lib/location/model/NetworkBean;

    invoke-direct {v0}, Lcom/bb/lib/location/model/NetworkBean;-><init>()V

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    invoke-static {v1}, Lsx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bb/lib/location/model/NetworkBean;->setNetworkProtocol(Ljava/lang/String;)V

    instance-of v1, p3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bb/lib/location/model/NetworkBean;->setCellID(I)V

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bb/lib/location/model/NetworkBean;->setLAC(I)V

    :cond_0
    instance-of v1, p3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    check-cast p3, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bb/lib/location/model/NetworkBean;->setCellID(I)V

    invoke-virtual {p3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/bb/lib/location/model/NetworkBean;->setLAC(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setLatitude(D)V

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bb/lib/location/model/NetworkBean;->setLongtitude(D)V

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Lcom/bb/lib/location/model/NetworkBean;->setLatitude(D)V

    invoke-virtual {v0, p2, p3}, Lcom/bb/lib/location/model/NetworkBean;->setLongtitude(D)V

    const/4 p2, -0x1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/bb/lib/location/model/NetworkBean;->setAccuracy(I)V

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    invoke-static {p4}, Laz;->a(Landroid/telephony/SignalStrength;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lcom/bb/lib/location/model/NetworkBean;->setSignalStrength(I)V

    invoke-static {p0, p6}, Laz;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Y"

    goto :goto_2

    :cond_4
    const-string v1, "N"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bb/lib/location/model/NetworkBean;->setRoamingStatus(Ljava/lang/String;)V

    invoke-static {p0, p6}, Low;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bb/lib/location/model/NetworkBean;->setNetworkType(Ljava/lang/String;)V

    invoke-static {p0, p6}, Laz;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bb/lib/location/model/NetworkBean;->setMobileNumber(Ljava/lang/String;)V

    invoke-static {p0}, Low;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bb/lib/location/model/NetworkBean;->setInternetType(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/bb/lib/location/model/NetworkBean;->setImsi(Ljava/lang/String;)V

    add-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/bb/lib/location/model/NetworkBean;->setSimNumber(Ljava/lang/Integer;)V

    invoke-static {p9}, Lbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/bb/lib/location/model/NetworkBean;->setImei(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-static {p4}, Laz;->b(Landroid/telephony/SignalStrength;)I

    move-result p2

    :cond_5
    invoke-virtual {v0, p2}, Lcom/bb/lib/location/model/NetworkBean;->setDbM(I)V

    sget-object p4, Lix;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "|ASU|"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|dBm|"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lpx;

    invoke-direct {p2, p0, p1}, Lpx;-><init>(Landroid/content/Context;Ly8;)V

    iget-object p1, p2, Lpx;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/bb/lib/location/model/NetworkBean;->setNetworkOperatorId(Ljava/lang/Integer;)V

    iget p1, p2, Lpx;->c:I

    invoke-virtual {v0, p1}, Lcom/bb/lib/location/model/NetworkBean;->setCircleId(I)V

    iget-object p1, p2, Lpx;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bb/lib/location/model/NetworkBean;->setSimOperatorId(I)V

    invoke-static {p0, p7, p8}, Lry;->a(Landroid/content/Context;J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bb/lib/location/model/NetworkBean;->setNdpType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-static {p0}, Ljx;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "gps-on"

    goto :goto_4

    :cond_6
    const-string p0, "gps-off"

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bb/lib/location/model/NetworkBean;->setBand(Ljava/lang/String;)V

    const-string p0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p7, p8, p0}, Lry;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bb/lib/location/model/NetworkBean;->setTime(Ljava/lang/String;)V

    invoke-virtual {v0, p11}, Lcom/bb/lib/location/model/NetworkBean;->setSubAdminArea(Ljava/lang/String;)V

    return-object v0
.end method
