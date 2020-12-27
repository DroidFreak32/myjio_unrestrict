.class public Lfy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILmy;)Lcom/bb/lib/location/model/RecoPushModel;
    .locals 7

    invoke-virtual {p2, p1}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Llx;->f:Landroid/util/SparseArray;

    sget-object v1, Llx;->g:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalStrength;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p2}, Lmy;->b()Ljava/util/TreeMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ly8;

    const/4 v2, 0x0

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lfy;->a(Landroid/content/Context;Ly8;Landroid/location/Location;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/lang/String;I)Lcom/bb/lib/location/model/RecoPushModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ly8;Landroid/location/Location;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Ljava/lang/String;I)Lcom/bb/lib/location/model/RecoPushModel;
    .locals 0
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
            "I)",
            "Lcom/bb/lib/location/model/RecoPushModel;"
        }
    .end annotation

    new-instance p2, Lcom/bb/lib/location/model/RecoPushModel;

    invoke-direct {p2}, Lcom/bb/lib/location/model/RecoPushModel;-><init>()V

    const-string p3, "phone"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p3

    invoke-static {p3}, Lsx;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bb/lib/location/model/RecoPushModel;->setNetworkProtocol(Ljava/lang/String;)V

    invoke-static {p0, p6}, Low;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bb/lib/location/model/RecoPushModel;->setNetworkType(Ljava/lang/String;)V

    invoke-static {p0, p6}, Laz;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bb/lib/location/model/RecoPushModel;->setMobileNumber(Ljava/lang/String;)V

    invoke-static {p0}, Low;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bb/lib/location/model/RecoPushModel;->setInternetType(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lcom/bb/lib/location/model/RecoPushModel;->setImsi(Ljava/lang/String;)V

    add-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bb/lib/location/model/RecoPushModel;->setSimNumber(Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, Laz;->b(Landroid/telephony/SignalStrength;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bb/lib/location/model/RecoPushModel;->setDbM(I)V

    new-instance p3, Lpx;

    invoke-direct {p3, p0, p1}, Lpx;-><init>(Landroid/content/Context;Ly8;)V

    iget-object p0, p3, Lpx;->b:Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Lcom/bb/lib/location/model/RecoPushModel;->setNetworkOperatorId(Ljava/lang/Integer;)V

    iget p0, p3, Lpx;->c:I

    invoke-virtual {p2, p0}, Lcom/bb/lib/location/model/RecoPushModel;->setCircleId(I)V

    iget-object p0, p3, Lpx;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bb/lib/location/model/RecoPushModel;->setSimOperatorId(I)V

    const-string p0, "0"

    invoke-virtual {p2, p0}, Lcom/bb/lib/location/model/RecoPushModel;->setBand(Ljava/lang/String;)V

    return-object p2
.end method
