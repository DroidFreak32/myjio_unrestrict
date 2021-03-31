.class public Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;
.super Landroid/telephony/PhoneStateListener;
.source "CellTowerResult.java"

# interfaces
.implements Lcom/inn/passivesdk/Constants/SdkAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$MyCellLocationListener;,
        Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$SignalListener;,
        Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;
    }
.end annotation


# instance fields
.field private band:Ljava/lang/String;

.field private cellArray:Landroid/util/SparseIntArray;

.field private cellId:I

.field public cellLocation:Landroid/telephony/gsm/GsmCellLocation;

.field private currentCID:I

.field private currentSignalStrength:I

.field private indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private mContext:Landroid/content/Context;

.field public networkCategory:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private pci:I

.field public phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private prevStatus:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

.field private previousCellId:I

.field private previousOperator:Ljava/lang/String;

.field private previousPci:I

.field private previousTechnology:Ljava/lang/String;

.field private semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public signalStrength:Ljava/lang/Integer;

.field private technology:Ljava/lang/String;

.field public telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const-string v0, "NONE"

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    .line 4
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    .line 5
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    .line 6
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 8
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->currentCID:I

    .line 10
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->currentSignalStrength:I

    .line 11
    sget-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;->NO_INPUT:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->prevStatus:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult$PrevStatus;

    .line 12
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "indoor"

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 13
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "semi-outdoor"

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 14
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "outdoor"

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 15
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    aput-object v2, v1, v0

    .line 16
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 17
    aput-object p1, v1, v0

    .line 18
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellLocation:Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->currentCID:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->set2GSignalParams(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setProfile(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->set3GSignalParams(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setLTESignalParams([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    return p0
.end method

.method public static synthetic access$502(Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    return p1
.end method

.method private set2GSignalParams(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, -0x71

    add-int/2addr p1, v0

    if-lt p1, v0, :cond_0

    const/16 v0, -0x33

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private set3GSignalParams(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    const/16 v0, -0x79

    if-lt p1, v0, :cond_0

    const/16 v0, -0x19

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private setLTESignalParams([Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v0, 0x9

    .line 2
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x8c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x2c

    if-gt v0, v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private setProfile(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {p1, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {p1, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {p1, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {p1, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {p1, v3, v4}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 8
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {p1, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public calculateBand(I)Ljava/lang/String;
    .locals 7

    const-string v0, "2300"

    const/4 v1, 0x5

    const-string v2, "-"

    if-lt p1, v1, :cond_5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hexCGI : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-char v3, p1, v3

    .line 5
    array-length v5, p1

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    aget-char p1, p1, v5

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    if-nez p1, :cond_0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    const-string v0, "1800"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v0, "850"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string v0, "700"

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    const-string v0, "2100"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_0
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public getBand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->band:Ljava/lang/String;

    return-object v0
.end method

.method public getCellId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    return v0
.end method

.method public getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    if-eqz p1, :cond_1

    const-string v2, "LTE"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: getCellInfo() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: getCellInfo() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getListProfileData(Ljava/lang/Integer;Ljava/lang/String;)[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    const-string p1, "2G"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, -0x1e

    .line 3
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setProfile(I)V

    goto :goto_0

    :cond_0
    const-string p1, "3G"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, -0x12

    .line 5
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setProfile(I)V

    goto :goto_0

    :cond_1
    const-string p1, "LTE"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, -0x4c

    .line 7
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setProfile(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-object p1
.end method

.method public getLocationByCellTower(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "CellTowerResult"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getListProfileData(Ljava/lang/Integer;Ljava/lang/String;)[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget-object p2, p1, p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double v4, v4, v6

    .line 4
    aget-object p2, p1, v3

    invoke-virtual {p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v2

    mul-double v2, v2, v6

    const/4 p2, 0x2

    .line 5
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide p1

    mul-double p1, p1, v6

    cmpl-double v6, v4, p1

    if-lez v6, :cond_1

    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    const-string p1, "INDOOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const-string v0, "OUTDOOR"

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    cmpl-double v6, v2, p1

    if-ltz v6, :cond_2

    return-object v0

    :cond_2
    cmpl-double v6, p1, v4

    if-lez v6, :cond_4

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_4

    return-object v0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getPci()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->pci:I

    return v0
.end method

.method public getPreviousCellId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    return v0
.end method

.method public getPreviousPci()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    return v0
.end method

.method public getProfile()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-object v0
.end method

.method public getProfileData()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 2
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    const/16 v3, -0x71

    if-eqz v2, :cond_4

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeFromHiddenApi()Ljava/lang/String;

    .line 6
    :cond_0
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 7
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    .line 8
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    .line 9
    :cond_1
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v4}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 10
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->pci:I

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    .line 11
    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v1

    iput v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->pci:I

    :cond_2
    const-string v1, "2G"

    .line 12
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->technology:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->operator:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_3

    const/16 v2, -0x33

    if-gt v1, v2, :cond_3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    :cond_3
    const/16 v1, -0x1e

    .line 16
    invoke-direct {p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setProfile(I)V

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_5

    .line 18
    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    const-string v1, "CDMA"

    .line 19
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->technology:Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_5
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_8

    .line 21
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    .line 22
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    move-object v3, v1

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 23
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    .line 24
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    .line 25
    :cond_6
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    move-object v3, v1

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 26
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->pci:I

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    .line 27
    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    iput v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->pci:I

    :cond_7
    const-string v1, "LTE"

    .line 28
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->technology:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->operator:Ljava/lang/String;

    const/16 v1, -0x4c

    .line 30
    invoke-direct {p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setProfile(I)V

    goto/16 :goto_0

    .line 31
    :cond_8
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_d

    .line 32
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeFromHiddenApi()Ljava/lang/String;

    .line 35
    :cond_9
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    if-eq v2, v4, :cond_a

    .line 36
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousCellId:I

    .line 37
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->cellId:I

    .line 38
    :cond_a
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    if-eq v2, v4, :cond_b

    .line 39
    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->pci:I

    iput v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->previousPci:I

    .line 40
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    iput v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->pci:I

    :cond_b
    const-string v1, "3G"

    .line 41
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->technology:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->operator:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    const/16 v2, -0x79

    if-lt v1, v2, :cond_c

    const/16 v2, -0x19

    if-gt v1, v2, :cond_c

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    :cond_c
    const/16 v1, -0x12

    .line 45
    invoke-direct {p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->setProfile(I)V

    goto/16 :goto_0

    .line 46
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown type of cell signal!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_e
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-object v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->signalStrength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSimNetworkType()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const-string v1, "LTE"

    const-string v2, "None"

    const-string v3, "NONE"

    const-string v4, "2G"

    const-string v5, "3G"

    packed-switch v0, :pswitch_data_0

    move-object v1, v3

    :pswitch_0
    move-object v2, v1

    goto :goto_2

    :pswitch_1
    const-string v1, "HSPA+"

    goto :goto_0

    :pswitch_2
    const-string v1, "eHRPD"

    goto :goto_0

    :pswitch_3
    const-string v1, "EVDO rev. B"

    goto :goto_0

    :pswitch_4
    const-string v1, "iDen"

    goto :goto_1

    :pswitch_5
    const-string v1, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string v1, "HSUPA"

    goto :goto_0

    :pswitch_7
    const-string v1, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string v1, "1xRTT"

    goto :goto_1

    :pswitch_9
    const-string v1, "EVDO rev. A"

    goto :goto_0

    :pswitch_a
    const-string v1, "EVDO rev. 0"

    goto :goto_0

    :pswitch_b
    const-string v1, "CDMA"

    goto :goto_1

    :pswitch_c
    const-string v1, "UMTS"

    :goto_0
    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :pswitch_d
    const-string v1, "EDGE"

    goto :goto_1

    :pswitch_e
    const-string v1, "GPRS"

    :goto_1
    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :pswitch_f
    move-object v1, v2

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->technology:Ljava/lang/String;

    return-object v0
.end method

.method public manipulateCgiAndEnodeBid(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String cellIdToHexadecimal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inside if (cellIdToHexadecimal.length() < 7) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    const-string v1, "0"

    move-object v3, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inside for (int i = 1; i < difference; i++) : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sevenDigitCellIdToHexadecimal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "else  if (cellIdToHexadecimal.length() < 7) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastTwoDigits : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstFiveDigits : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v1, 0x10

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numericlastTwoDigits : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numericfirstFiveDigits : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public removeService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public setCellId()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 4
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getSimNetworkType()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v4, "LTE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_6

    .line 9
    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v4, "3G"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_6

    .line 13
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v4, "2G"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    .line 17
    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    .line 19
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String cellId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method

.method public setPCI()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getSimNetworkType()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v3, "LTE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v3, "2G"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->networkCategory:Ljava/lang/String;

    const-string v3, "3G"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 16
    :try_start_2
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pci : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method
