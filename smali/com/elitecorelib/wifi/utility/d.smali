.class public Lcom/elitecorelib/wifi/utility/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "802.1x EAP"

    const-string v1, "WPA2-EAP"

    const-string v2, "WPA-EAP"

    const-string v3, "EAP"

    const-string v4, "WPA/WPA2 PSK"

    const-string v5, "WPA"

    const-string v6, "WPA2"

    const-string v7, "WEP"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/elitecorelib/wifi/utility/d;->a:[Ljava/lang/String;

    const-string v0, "TKIP"

    const-string v1, "AES"

    const-string v2, "mixed"

    const-string v3, "40 bit key"

    const-string v4, "104 bit key"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/elitecorelib/wifi/utility/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(DDDDC)D
    .locals 2

    sub-double/2addr p2, p6

    invoke-static {p0, p1}, Lcom/elitecorelib/wifi/utility/d;->a(D)D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Lcom/elitecorelib/wifi/utility/d;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p6, p6, v0

    invoke-static {p0, p1}, Lcom/elitecorelib/wifi/utility/d;->a(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Lcom/elitecorelib/wifi/utility/d;->a(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Lcom/elitecorelib/wifi/utility/d;->a(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr p6, p0

    invoke-static {p6, p7}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/elitecorelib/wifi/utility/d;->b(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x404e000000000000L    # 60.0

    mul-double p0, p0, p2

    const-wide p2, 0x3ff26c8b43958106L    # 1.1515

    mul-double p0, p0, p2

    const-wide p2, 0x3ff9bfdf7e8038a0L    # 1.609344

    const/16 p4, 0x4b

    if-ne p8, p4, :cond_0

    :goto_0
    mul-double p0, p0, p2

    goto :goto_1

    :cond_0
    const/16 p4, 0x4d

    if-ne p8, p4, :cond_1

    mul-double p0, p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lcom/elitecorelib/wifi/utility/d;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v6, v5, v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object p0, v5, v4

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "None"

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "capabilities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capebilitys - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiUtility"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/elitecorelib/wifi/utility/d;->a:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    aget-object v3, v1, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SECURITY_MODES - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v3, v1, v0

    const-string v4, "WPA-EAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v1, v0

    const-string v4, "WPA2-EAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v1, v0

    const-string v4, "802.1x EAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    aget-object v3, v1, v0

    const-string v4, "WPA/WPA2 PSK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v1, v0

    const-string v4, "WPA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v1, v0

    const-string v4, "WPA2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v1, v1, v0

    const-string v3, "WEP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Returns - WEP"

    invoke-virtual {p0, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    :goto_1
    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Returns - WPA/WPA2"

    invoke-virtual {p0, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "WPA/WPA2"

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Returns - WPA/WPA2 Enterprise"

    invoke-virtual {p0, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "WPA/WPA2 Enterprise"

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p0, "OPEN"

    return-object p0
.end method

.method public static b(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method
