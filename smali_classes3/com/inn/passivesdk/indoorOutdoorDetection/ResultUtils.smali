.class public Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;
.super Ljava/lang/Object;
.source "ResultUtils.java"


# static fields
.field public static final INDOOR:Ljava/lang/String; = "INDOOR"

.field public static final OUTDOOR:Ljava/lang/String; = "OUTDOOR"

.field public static final TAG:Ljava/lang/String; = "ResultUtils"

.field public static instance:Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

.field public static prevPosition:Ljava/lang/String;


# instance fields
.field public final ACCURACY_THRESHOLD:F

.field public barometerSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;

.field public cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

.field public chargingStateResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

.field public context:Landroid/content/Context;

.field public decimalFormat:Ljava/text/DecimalFormat;

.field public endTime:D

.field public indoorCount:I

.field public lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

.field public mCurrentLocation:Landroid/location/Location;

.field public magnetSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;

.field public officialSunrise:Ljava/lang/String;

.field public officialSunset:Ljava/lang/String;

.field public orientationSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;

.field public outdoorCount:I

.field public recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

.field public result:Ljava/lang/String;

.field public resultAccuracy:I

.field public resultSource:Ljava/lang/String;

.field public satellitesUsed:I

.field public signalStrength:I

.field public startTime:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x40b9999a    # 5.8f

    .line 2
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->ACCURACY_THRESHOLD:F

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->decimalFormat:Ljava/text/DecimalFormat;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 4
    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->startTime:D

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->endTime:D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->result:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    return-void
.end method

.method private freeRamMemorySize()J
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getChargingCase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByChargingState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INDOOR"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->instance:Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->instance:Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->instance:Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    return-object p0
.end method

.method private getResultByAlgorithm1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLocationService()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultBysatellite()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x64

    const-string v0, "OUTDOOR"

    const-string v1, "INDOOR"

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    const-string v2, "Gps"

    .line 3
    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p5}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByCellTower(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    return-object p2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p5}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByCellTower(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_a

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    return-object v1

    .line 14
    :cond_8
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p1, :cond_b

    return-object v1

    :cond_b
    return-object p2

    .line 15
    :cond_c
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->isFrom12PmTo8Am()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "Night"

    .line 16
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    return-object v1

    .line 18
    :cond_d
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByChargingState()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p1, "charging"

    .line 20
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    const/16 p1, 0x32

    .line 21
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    return-object v1

    .line 22
    :cond_e
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p5}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByCellTower(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_12

    if-eqz p1, :cond_11

    const-string p3, "Light"

    .line 24
    iput-object p3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    const/16 p3, 0x3c

    .line 25
    iput p3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-object p2

    .line 27
    :cond_f
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v1

    :cond_10
    return-object v0

    :cond_11
    return-object p2

    :cond_12
    if-eqz p1, :cond_13

    const-string p2, "Cell"

    .line 28
    iput-object p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    const/16 p2, 0x28

    .line 29
    iput p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    return-object p1

    .line 30
    :cond_13
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByMagnetSensor()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByActivityRecognition()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x14

    if-eqz p1, :cond_16

    const-string p4, "Magnet"

    .line 32
    iput-object p4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    return-object p1

    .line 35
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    return-object v1

    :cond_15
    return-object v0

    :cond_16
    const-string p1, "Activity Recognition"

    .line 36
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    return-object p2
.end method

.method private initBarometerSensor()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->barometerSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;

    return-void
.end method

.method private initCellTower()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    return-void
.end method

.method private initChargingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->chargingStateResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->chargingStateResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    :cond_0
    return-void
.end method

.method private initLightSensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    :cond_0
    return-void
.end method

.method private initMagnetSensor()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->magnetSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;

    return-void
.end method

.method private initOrientation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->orientationSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;

    return-void
.end method

.method private modifySunValues(ZZD)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz p2, :cond_0

    add-double/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-double/2addr v0, p3

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sunrise Modified :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz p2, :cond_2

    add-double/2addr v0, p3

    goto :goto_1

    :cond_2
    sub-double/2addr v0, p3

    .line 5
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sunset Modified :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private resetVariables()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->result:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    return-void
.end method

.method private setSourceAndAccuracy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    return-void
.end method

.method private totalRamMemorySize()J
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private unRegisterActivityRecognition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->unregisterActivityRecognition()V

    :cond_0
    return-void
.end method

.method private unRegisterBarometerSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->barometerSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->removeSensorListener()V

    :cond_0
    return-void
.end method

.method private unRegisterCellTower()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->removeService()V

    :cond_0
    return-void
.end method

.method private unRegisterChargingState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->chargingStateResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->unRegisterReceiver()V

    :cond_0
    return-void
.end method

.method private unRegisterLightSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->removeSensorListener()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    :cond_0
    return-void
.end method

.method private unRegisterMagnetSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->magnetSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->removeSensorListener()V

    :cond_0
    return-void
.end method

.method private unRegisterOrientationSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->orientationSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->unRegisterSensor()V

    return-void
.end method


# virtual methods
.method public calculatePercentageOfAvailableInternalStorageUsed()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getAvailableInternalMemorySize()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getTotalInternalMemorySize()J

    move-result-wide v4

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public calculatePercentageOfTotalRamUsed()D
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->freeRamMemorySize()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->totalRamMemorySize()J

    move-result-wide v4

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public convertBytesToGb(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public convertBytesToMb(J)D
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public fetchSunriseAndSunsetDataFromApi(DD)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;

    new-instance v2, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;-><init>(DD)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;-><init>(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;->OFFICIAL:Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;

    invoke-virtual {v1, p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->computeSunriseTime(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;->OFFICIAL:Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;

    invoke-virtual {v1, p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->computeSunsetTime(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    const/4 p3, 0x1

    .line 5
    invoke-direct {p0, p3, p3, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->modifySunValues(ZZD)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p3, p3, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->modifySunValues(ZZD)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sunrise : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\t sunset : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    iget-object p4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->setSunriseAndSunsetTime(DD)V

    .line 10
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunrise:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->startTime:D

    .line 11
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->officialSunset:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->endTime:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getActivityRecognitionActivity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getActivityRecognition()I

    move-result v0

    return v0
.end method

.method public getAvailableInternalMemorySize()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getCellId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getCellId()I

    move-result v0

    return v0
.end method

.method public getFinalResultByAlgorithm(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByAlgorithm5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->result:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->result:Ljava/lang/String;

    return-object p1
.end method

.method public getHighestSatelliteCase()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string v0, "Satellite"

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    const-string v0, "OUTDOOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getHighestSatelliteCase() Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getHighestSatelliteCase() Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastReboot()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "%02d:%02d:%02d"

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLightIntensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->getLightIntensity()F

    move-result v0

    return v0
.end method

.method public getLocationByGps()Ljava/lang/String;
    .locals 6

    const-string v0, "LocationServiceResult"

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    .line 2
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-static {v3}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v3

    iget-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lmg0;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    .line 4
    iput v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    return-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-static {v3}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v3

    invoke-virtual {v3}, Lvf0;->b()Landroid/location/Location;

    move-result-object v3

    iput-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "satellites"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "gps"

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    .line 10
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const v5, 0x40b9999a    # 5.8f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 11
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    const-string v3, " accuracy: OUTDOOR"

    invoke-static {v1, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OUTDOOR"

    return-object v0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    .line 13
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    .line 15
    :cond_3
    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    .line 16
    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_4

    const-string v0, "INDOOR"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_4
    return-object v2

    :catch_0
    move-exception v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocationByGps Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocationByGps Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public getMagnetValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->magnetSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->getMagnetValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPci()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getPci()I

    move-result v0

    return v0
.end method

.method public getPreviousCellId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getPreviousCellId()I

    move-result v0

    return v0
.end method

.method public getPreviousPci()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getPreviousPci()I

    move-result v0

    return v0
.end method

.method public getRamStatus()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->freeRamMemorySize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->totalRamMemorySize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    return v0
.end method

.method public getResultByActivityRecognition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getLocationByActivityRecognition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultByAlgorithm5()Ljava/lang/String;
    .locals 10

    const-string v0, "INDOOR"

    const-string v1, "Default"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getActivityRecognitionActivity()I

    move-result v2

    .line 2
    sget-object v3, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResultByAlgorithm5(): activity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLocationService()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultBysatellite()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResultByAlgorithm5() satellite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getHighestSatelliteCase()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getResultByAlgorithm5() highestSatellite"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->performGpsOnCases(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v5, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "algorithm: light "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->isCurrentLocationFound()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "algorithm: getSatelliteCases "

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    .line 13
    :try_start_2
    sget-object v5, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "algorithm: isCurrentLocationFound "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteCases(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    sget-object v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->isFrom12PmTo8Am()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "Charging"

    const-string v7, "ActivityRecognition"

    const-string v8, "Light"

    const-string v9, "INDOOR,"

    if-eqz v3, :cond_7

    :try_start_3
    const-string v3, "Night"

    .line 18
    iput-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getChargingCase()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget-object v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v5, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    sget-object v3, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v8, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByActivityRecognition()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 28
    iput-object v7, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_6
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_7
    const-string v3, "algorithm: getSatelliteCases in day"

    if-eqz v2, :cond_8

    .line 32
    :try_start_4
    iput-object v8, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 33
    sget-object v5, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :cond_8
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getChargingCase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    iput-object v5, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 38
    sget-object v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_9
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByActivityRecognition()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 41
    iput-object v7, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_a
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_0
    const-string v2, "ActivityRecog"

    .line 45
    iput-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OUTDOOR,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getResultByAlgorithm4() Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getResultByAlgorithm4() Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    :goto_1
    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    return-object v0
.end method

.method public getResultByBarometerSensor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->barometerSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->getLocationByBarometerSensor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultByCellTower(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getLocationByCellTower(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResultByChargingState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->chargingStateResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->getLocationByChargingState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultByLightSensor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->getLightReadingJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultByLocationService()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLocationByGps()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultByMagnetSensor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->magnetSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->getLocationByMagnetSensor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultByOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->orientationSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->getLocationByOrientation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultBysatellite()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getStrNumOfSatellites()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultSource()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSatelliteCases()Ljava/lang/String;
    .locals 6

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->isInDayTime()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "INDOOR"

    const-string v2, "OUTDOOR"

    const/16 v3, 0x46

    const-string v4, "Light"

    const/16 v5, 0xc

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, v4, v3}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->setSourceAndAccuracy(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result v0

    if-le v0, v5, :cond_0

    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result v0

    if-ge v0, v5, :cond_3

    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0, v4, v3}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->setSourceAndAccuracy(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result v0

    if-le v0, v5, :cond_2

    return-object v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v5, :cond_3

    return-object v1

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getSatelliteCases() Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 25
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getSatelliteCases() Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSatelliteCases(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->isInDayTime()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "INDOOR"

    const-string v2, "OUTDOOR"

    const/16 v3, 0x46

    const-string v4, "Satellite & Light"

    const/16 v5, 0xc

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    const-string v6, "getSatelliteCases day: "

    invoke-static {v0, v6}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    iput-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 4
    iput v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    .line 5
    sget-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    const-string v0, "getSatelliteCases day: getLightIntensity"

    invoke-static {p1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result p1

    if-le p1, v5, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result p1

    if-ge p1, v5, :cond_3

    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    const-string v0, "getSatelliteCases evening: getLightIntensity"

    invoke-static {p1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 10
    iput v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultAccuracy:I

    .line 11
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result p1

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result p1

    if-le p1, v5, :cond_2

    return-object v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getLightIntensity()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteUsed()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p1, v5, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getSatelliteCases() Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getSatelliteCases() Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSatelliteUsed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    return v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getSignalStrength()I

    move-result v0

    return v0
.end method

.method public getStorageStatus()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getAvailableInternalMemorySize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->convertBytesToGb(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getTotalInternalMemorySize()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->convertBytesToGb(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GB/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrNumOfSatellites()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStrNumOfSatellites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->satellitesUsed:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    const-string v0, "OUTDOOR"

    return-object v0

    :cond_0
    const-string v0, "INDOOR"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->cellTowerResult:Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/CellTowerResult;->getTechnology()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalInternalMemorySize()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getWeatherData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getWeatherResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initActivityRecognition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    :cond_0
    return-void
.end method

.method public initWeatherApi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->recognitionResult:Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ActivityRecognitionResult;->getResultFromWeatherApi()V

    return-void
.end method

.method public isCurrentLocationFound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->mCurrentLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFrom12PmTo8Am()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-double v0, v0

    .line 2
    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->startTime:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInDayTime()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v0, v0

    .line 2
    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->startTime:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->endTime:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public performGpsOnCases(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Gps"

    .line 1
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getSatelliteCases(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string v2, "INDOOR"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v3, "OUTDOOR"

    const-string v4, "Gps & Satellite & light"

    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    iput-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    return-object v3

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    return-object p1

    :cond_4
    if-eqz v1, :cond_6

    .line 9
    iput-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v3

    .line 11
    :cond_6
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->resultSource:Ljava/lang/String;

    return-object p1
.end method

.method public registerAllSensorAndServices()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->initLightSensor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerAllSensorAndServices() Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    sget-object v1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerAllSensorAndServices() Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSunriseAndSunsetTime(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->lightSensorResult:Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->setSunriseAndSunsetTime(DD)V

    return-void
.end method

.method public unRegisterAllSensorAndServices(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unRegisterAllSensorAndServices : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->unRegisterLightSensor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisterAllSensorAndServices() Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisterAllSensorAndServices() Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
