.class public Lcom/inn/passivesdk/signals/SdkSNRData;
.super Ljava/lang/Object;
.source "SdkSNRData.java"


# static fields
.field public static d:I

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Date;

.field public b:[D

.field public c:I

.field public info:Landroid/net/wifi/WifiInfo;

.field public wifi:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x96c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x971

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x976

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x97b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x980

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0x985

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0x98a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x98f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x994

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x999

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0x99e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0x9a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0x9a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0x9b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/inn/passivesdk/signals/SdkSNRData;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->b:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4008000000000000L    # 3.0
        0x4004cccccccccccdL    # 2.6
        0x400199999999999aL    # 2.2
        0x3ffccccccccccccdL    # 1.8
        0x3ff8000000000000L    # 1.5
        0x3ff4000000000000L    # 1.25
        0x3ff0000000000000L    # 1.0
        0x3feb333333333333L    # 0.85
        0x3fe6666666666666L    # 0.7
        0x3fe199999999999aL    # 0.55
        0x3fd999999999999aL    # 0.4
        0x3fd6666666666666L    # 0.35
        0x3fd3333333333333L    # 0.3
        0x3fd0000000000000L    # 0.25
        0x3fc999999999999aL    # 0.2
        0x3fc3333333333333L    # 0.15
        0x3fb999999999999aL    # 0.1
    .end array-data
.end method

.method public static getChannelFromFrequency(I)I
    .locals 2

    const/16 v0, 0x96c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x9b4

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    .line 1
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x1432

    if-lt p0, v0, :cond_1

    const/16 v1, 0x16c1

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    .line 2
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x22

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getFrequencyFromChannel(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/signals/SdkSNRData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public scanWifiData(Landroid/content/Context;)Lcom/inn/passivesdk/signals/SdkSNRDataPoint;
    .locals 11

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sput-object v2, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_Signal:Ljava/lang/Double;

    .line 2
    sput-object v2, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    const-string v2, "wifi"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->wifi:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->info:Landroid/net/wifi/WifiInfo;

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->wifi:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->info:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_SSID:Ljava/lang/String;

    if-nez v3, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lcom/inn/passivesdk/signals/SdkSNRData;->trim_string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_SSID:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->info:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_BSSID:Ljava/lang/String;

    if-nez v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Lcom/inn/passivesdk/signals/SdkSNRData;->trim_string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_BSSID:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->info:Landroid/net/wifi/WifiInfo;

    .line 12
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_linkSpeed:Ljava/lang/Integer;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 17
    sget-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_BSSID:Ljava/lang/String;

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_SSID:Ljava/lang/String;

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget v4, v3, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v4, v4

    add-double/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sput-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_Signal:Ljava/lang/Double;

    .line 22
    iget v3, v3, Landroid/net/wifi/ScanResult;->frequency:I

    sput v3, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_frequency:I

    .line 23
    invoke-static {v3}, Lcom/inn/passivesdk/signals/SdkSNRData;->getChannelFromFrequency(I)I

    move-result v3

    sput v3, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_frequencyChannel:I

    .line 24
    iget-object v3, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->info:Landroid/net/wifi/WifiInfo;

    .line 25
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_linkSpeed:Ljava/lang/Integer;

    .line 26
    iget-object v3, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->info:Landroid/net/wifi/WifiInfo;

    .line 27
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_rssi:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 29
    sput v2, Lcom/inn/passivesdk/signals/SdkSNRData;->d:I

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 33
    sget-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_BSSID:Ljava/lang/String;

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v3, Landroid/net/wifi/ScanResult;->frequency:I

    int-to-double v5, v4

    sget v7, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_frequency:I

    int-to-double v7, v7

    sget-wide v9, Lcom/inn/passivesdk/signals/WifiGlobal;->interference_range:D

    sub-double/2addr v7, v9

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_6

    int-to-double v4, v4

    sget v6, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_frequency:I

    int-to-double v6, v6

    sget-wide v8, Lcom/inn/passivesdk/signals/WifiGlobal;->interference_range:D

    add-double/2addr v6, v8

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_6

    .line 35
    sget-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-nez v6, :cond_7

    .line 36
    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v3, v3

    add-double/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sput-object v3, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    goto :goto_1

    .line 38
    :cond_7
    sget-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget v6, v3, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sput v4, Lcom/inn/passivesdk/signals/SdkSNRData;->d:I

    const/16 v5, 0x10

    if-le v4, v5, :cond_8

    .line 41
    sget-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v6, v3

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sput-object v3, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    goto :goto_1

    .line 44
    :cond_8
    sget-object v4, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v6, v3

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget-object v5, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->b:[D

    sget v6, Lcom/inn/passivesdk/signals/SdkSNRData;->d:I

    aget-wide v6, v5, v6

    add-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sput-object v3, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    goto/16 :goto_1

    .line 47
    :cond_9
    sget-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_Signal:Ljava/lang/Double;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_Signal:Ljava/lang/Double;

    .line 51
    sget-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    .line 55
    sget-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_Signal:Ljava/lang/Double;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-int p1, v3

    iput p1, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->c:I

    .line 57
    sget-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_Signal:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v3, v0

    if-nez p1, :cond_a

    .line 58
    iput v2, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->c:I

    .line 59
    :cond_a
    iget p1, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->c:I

    int-to-double v0, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lcom/inn/passivesdk/signals/WifiGlobal;->SNR:Ljava/lang/Double;

    .line 61
    iget-object p1, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->wifi:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 62
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v6, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->a:Ljava/util/Date;

    .line 63
    sget-object v1, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_Signal:Ljava/lang/Double;

    .line 64
    sget-object v2, Lcom/inn/passivesdk/signals/WifiGlobal;->Noise:Ljava/lang/Double;

    .line 65
    iget v3, p0, Lcom/inn/passivesdk/signals/SdkSNRData;->c:I

    .line 66
    sget p1, Lcom/inn/passivesdk/signals/WifiGlobal;->step:I

    add-int/lit8 v0, p1, 0x1

    .line 67
    sput v0, Lcom/inn/passivesdk/signals/WifiGlobal;->step:I

    .line 68
    new-instance v7, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;

    int-to-long v4, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;-><init>(Ljava/lang/Double;Ljava/lang/Double;IJLjava/util/Date;)V

    return-object v7
.end method

.method public scanWifiData_temp()Lcom/inn/passivesdk/signals/SdkSNRDataPoint;
    .locals 8

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, 0x401f99999999999aL    # 7.9

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 3
    sget v0, Lcom/inn/passivesdk/signals/WifiGlobal;->step:I

    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lcom/inn/passivesdk/signals/WifiGlobal;->step:I

    .line 5
    new-instance v1, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;

    int-to-long v6, v0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;-><init>(Ljava/lang/Double;Ljava/lang/Double;IJ)V

    return-object v1
.end method

.method public trim_string(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method
