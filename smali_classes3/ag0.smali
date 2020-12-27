.class public Lag0;
.super Ljava/lang/Object;
.source "WiFiUtil.java"


# static fields
.field public static e:I

.field public static f:Landroid/content/Context;

.field public static g:Lag0;


# instance fields
.field public a:Landroid/net/wifi/WifiInfo;

.field public b:[D

.field public c:I

.field public d:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

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

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lag0;->b:[D

    .line 3
    sget-object v0, Lag0;->f:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lag0;->d:Landroid/net/wifi/WifiManager;

    return-void

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

.method public static a(I)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x96c

    if-lt p0, v1, :cond_0

    const/16 v2, 0x9b4

    if-gt p0, v2, :cond_0

    sub-int/2addr p0, v1

    .line 9
    :try_start_0
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x1432

    if-lt p0, v1, :cond_1

    const/16 v2, 0x16c1

    if-gt p0, v2, :cond_1

    sub-int/2addr p0, v1

    .line 10
    div-int/lit8 p0, p0, 0x5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x22

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;)Lag0;
    .locals 0

    .line 1
    sput-object p0, Lag0;->f:Landroid/content/Context;

    .line 2
    sget-object p0, Lag0;->g:Lag0;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lag0;

    invoke-direct {p0}, Lag0;-><init>()V

    sput-object p0, Lag0;->g:Lag0;

    .line 4
    :cond_0
    sget-object p0, Lag0;->g:Lag0;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 11
    sget-object v0, Lbg0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lbg0;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lbg0;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lbg0;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbg0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lbg0;->h:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbg0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sput-object v3, Lbg0;->f:Ljava/lang/Double;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sput-object v3, Lbg0;->a:Ljava/lang/Double;

    .line 3
    iget-object v3, p0, Lag0;->d:Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v3, p0, Lag0;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lag0;->a:Landroid/net/wifi/WifiInfo;

    .line 5
    iget-object v3, p0, Lag0;->a:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v3, p0, Lag0;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lag0;->a:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbg0;->e:Ljava/lang/String;

    .line 8
    sget-object v4, Lbg0;->e:Ljava/lang/String;

    const-string v5, "<unknown ssid>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 9
    sput-object v4, Lbg0;->e:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object v4, Lbg0;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    return v2

    .line 11
    :cond_3
    sget-object v4, Lbg0;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lag0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbg0;->e:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lag0;->a:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbg0;->d:Ljava/lang/String;

    .line 13
    sget-object v4, Lbg0;->d:Ljava/lang/String;

    if-nez v4, :cond_4

    return v2

    .line 14
    :cond_4
    sget-object v4, Lbg0;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lag0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbg0;->d:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lag0;->a:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lbg0;->j:Ljava/lang/Integer;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 19
    sget-object v6, Lbg0;->d:Ljava/lang/String;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lbg0;->e:Ljava/lang/String;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    iget v6, v5, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v6, v6

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sput-object v6, Lbg0;->f:Ljava/lang/Double;

    .line 21
    iget v6, v5, Landroid/net/wifi/ScanResult;->frequency:I

    sput v6, Lbg0;->g:I

    .line 22
    iget v5, v5, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v5}, Lag0;->a(I)I

    move-result v5

    sput v5, Lbg0;->i:I

    .line 23
    iget-object v5, p0, Lag0;->a:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lbg0;->j:Ljava/lang/Integer;

    .line 24
    iget-object v5, p0, Lag0;->a:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lbg0;->h:I

    .line 25
    iget-object v5, p0, Lag0;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lbg0;->l:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_6
    sput v2, Lag0;->e:I

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 28
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 30
    sget-object v5, Lbg0;->d:Ljava/lang/String;

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v4, Landroid/net/wifi/ScanResult;->frequency:I

    int-to-double v5, v5

    sget v7, Lbg0;->g:I

    int-to-double v7, v7

    sget-wide v9, Lbg0;->c:D

    sub-double/2addr v7, v9

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_7

    iget v5, v4, Landroid/net/wifi/ScanResult;->frequency:I

    int-to-double v5, v5

    sget v7, Lbg0;->g:I

    int-to-double v7, v7

    sget-wide v9, Lbg0;->c:D

    add-double/2addr v7, v9

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_7

    .line 31
    sget-object v5, Lbg0;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    .line 32
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v4, v4

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sput-object v4, Lbg0;->a:Ljava/lang/Double;

    goto :goto_1

    .line 33
    :cond_8
    sget-object v5, Lbg0;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget v7, v4, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v7, v7

    sub-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sput v5, Lag0;->e:I

    .line 34
    sget v5, Lag0;->e:I

    const/16 v6, 0x10

    if-le v5, v6, :cond_9

    .line 35
    sget-object v5, Lbg0;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sput-object v4, Lbg0;->a:Ljava/lang/Double;

    goto :goto_1

    .line 36
    :cond_9
    sget-object v5, Lbg0;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    int-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-object v6, p0, Lag0;->b:[D

    sget v7, Lag0;->e:I

    aget-wide v7, v6, v7

    add-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sput-object v4, Lbg0;->a:Ljava/lang/Double;

    goto/16 :goto_1

    .line 37
    :cond_a
    sget-object v3, Lbg0;->f:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sput-object v3, Lbg0;->f:Ljava/lang/Double;

    .line 38
    sget-object v3, Lbg0;->a:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sput-object v3, Lbg0;->a:Ljava/lang/Double;

    .line 39
    sget-object v3, Lbg0;->f:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v5, Lbg0;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, p0, Lag0;->c:I

    .line 40
    sget-object v3, Lbg0;->f:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-nez v5, :cond_b

    .line 41
    iput v2, p0, Lag0;->c:I

    .line 42
    :cond_b
    iget v0, p0, Lag0;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lbg0;->b:Ljava/lang/Double;

    .line 43
    iget-object v0, p0, Lag0;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 44
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 45
    sget v0, Lbg0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 46
    sput v0, Lbg0;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2
.end method
