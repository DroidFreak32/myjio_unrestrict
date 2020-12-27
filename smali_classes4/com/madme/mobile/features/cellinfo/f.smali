.class public abstract Lcom/madme/mobile/features/cellinfo/f;
.super Lcom/madme/mobile/features/cellinfo/e;
.source "CellInfoListenerAPI1.java"


# static fields
.field public static final a:Ljava/lang/String; = "CellInfoListenerAPI1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Lcom/madme/mobile/features/cellinfo/i;
    .locals 1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 19
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/i;->d()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/madme/mobile/features/cellinfo/i;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/madme/mobile/features/cellinfo/i;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    return-object v0

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CellInfoListenerAPI1"

    invoke-static {v2, v1, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CellInfoListenerAPI1"

    invoke-static {v2, v1, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/madme/mobile/features/cellinfo/i;)Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 4

    const-string v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/madme/mobile/features/cellinfo/CellInfo;-><init>(I)V

    .line 8
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setLocationGsmOrUmtsOrWcdma(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/i;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setdBm(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/madme/mobile/features/cellinfo/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/features/cellinfo/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    invoke-static {p1}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setGeoLocation(Landroid/location/Location;)V

    return-object v2

    .line 12
    :cond_0
    instance-of v2, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/madme/mobile/features/cellinfo/CellInfo;-><init>(I)V

    .line 14
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setLocationCdma(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/i;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setdBm(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/madme/mobile/features/cellinfo/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/features/cellinfo/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    invoke-static {p1}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setGeoLocation(Landroid/location/Location;)V

    return-object v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/CellInfo;->valueOfUnknown()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/telephony/SignalStrength;)Lcom/madme/mobile/features/cellinfo/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/f;->a(I)Lcom/madme/mobile/features/cellinfo/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/madme/mobile/features/cellinfo/i;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/madme/mobile/features/cellinfo/i;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method
