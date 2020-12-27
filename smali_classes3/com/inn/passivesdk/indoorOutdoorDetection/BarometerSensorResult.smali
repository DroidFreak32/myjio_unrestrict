.class public Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;
.super Ljava/lang/Object;
.source "BarometerSensorResult.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public mContext:Landroid/content/Context;

.field public outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public pressureSensor:Landroid/hardware/Sensor;

.field public pressureValue:F

.field public semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field public sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 5
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->pressureSensor:Landroid/hardware/Sensor;

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->pressureSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v0, "indoor"

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 9
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v0, "semi-outdoor"

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 10
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v0, "outdoor"

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 11
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 12
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    aput-object v0, p1, v1

    return-void
.end method


# virtual methods
.method public getLocationByBarometerSensor()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->pressureValue:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->pressureValue:F

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->pressureValue:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public removeSensorListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/BarometerSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
