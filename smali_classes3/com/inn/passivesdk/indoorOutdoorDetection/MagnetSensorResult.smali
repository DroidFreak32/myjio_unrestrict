.class public Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;
.super Ljava/lang/Object;
.source "MagnetSensorResult.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final THRESHOLD:I

.field public f1x:D

.field public f2y:D

.field public f3z:D

.field public indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public indoorVar:D

.field public listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public mContext:Landroid/content/Context;

.field public magnetSensor:Landroid/hardware/Sensor;

.field public magnetValue:D

.field public magnetVariation:D

.field public magnetism:[D

.field public outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public outdoorVar:D

.field public semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public sensorManager:Landroid/hardware/SensorManager;

.field public time:I

.field public timer:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->time:I

    .line 6
    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->timer:I

    const/16 v0, 0xa

    new-array v0, v0, [D

    .line 7
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetism:[D

    const/16 v0, 0x46

    .line 8
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->THRESHOLD:I

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetSensor:Landroid/hardware/Sensor;

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v2, "indoor"

    invoke-direct {v0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 12
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v2, "semi-outdoor"

    invoke-direct {v0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 13
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v2, "outdoor"

    invoke-direct {v0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 14
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    aput-object v2, v0, p1

    .line 15
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 16
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public getLocationByMagnetSensor()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.compass"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->updateProfile()V

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->getProfile()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v6

    add-double/2addr v6, v4

    const/4 v2, 0x1

    .line 7
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v8

    add-double/2addr v8, v4

    .line 8
    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v2

    add-double/2addr v4, v2

    move-wide v2, v4

    move-wide v4, v6

    goto :goto_0

    :cond_1
    move-wide v2, v4

    move-wide v8, v2

    :goto_0
    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    const-string v0, "INDOOR"

    return-object v0

    :cond_2
    const-string v0, "OUTDOOR"

    cmpl-double v6, v8, v4

    if-lez v6, :cond_3

    cmpl-double v6, v8, v2

    if-ltz v6, :cond_3

    return-object v0

    :cond_3
    cmpl-double v6, v2, v4

    if-lez v6, :cond_4

    cmpl-double v4, v2, v8

    if-ltz v4, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getMagnetIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetValue:D

    return-wide v0
.end method

.method public getMagnetValue()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3
    iget-wide v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetValue:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-wide v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->indoorVar:D

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-wide v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoorVar:D

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-wide v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoorVar:D

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->indoorVar:D

    .line 5
    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoorVar:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->timer:I

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-object v0
.end method

.method public getVariation([D)D
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-wide v7, p1, v4

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 3
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 4
    aget-wide v2, p1, v1

    sub-double/2addr v2, v5

    aget-wide v7, p1, v1

    sub-double/2addr v7, v5

    mul-double v2, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    array-length p1, p1

    int-to-double v0, p1

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f1x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f2y:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f3z:D

    return-wide v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f1x:D

    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f2y:D

    const/4 v0, 0x2

    .line 3
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f3z:D

    .line 4
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f1x:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f2y:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->f3z:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetValue:D

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "magnetValue Sensor value : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetValue:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public removeSensorListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public updateProfile()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetism:[D

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->timer:I

    rem-int/lit8 v1, v1, 0xa

    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetValue:D

    aput-wide v2, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->getVariation([D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetVariation:D

    .line 3
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetVariation:D

    const-wide v2, 0x3fd6666666666666L    # 0.35

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double v8, v0, v6

    if-ltz v8, :cond_0

    .line 4
    iput-wide v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->indoorVar:D

    .line 5
    iput-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoorVar:D

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->outdoorVar:D

    .line 7
    iput-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->indoorVar:D

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mag variation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->magnetVariation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/MagnetSensorResult;->timer:I

    return-void
.end method
