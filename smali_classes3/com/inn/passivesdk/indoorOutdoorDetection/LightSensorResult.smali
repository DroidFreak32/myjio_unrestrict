.class public Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;
.super Ljava/lang/Object;
.source "LightSensorResult.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final HIGH_THRESHOLD:F

.field private final LOW_THRESHOLD:F

.field private confidence:D

.field public i:I

.field private indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private isInSunlight:Z

.field private lightBlocked:Z

.field private lightIntensity:F

.field private lightReading:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lightSensor:Landroid/hardware/Sensor;

.field private listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private mContext:Landroid/content/Context;

.field private outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private proxSensor:Landroid/hardware/Sensor;

.field private semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private time:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 2
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->HIGH_THRESHOLD:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->LOW_THRESHOLD:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->i:I

    .line 5
    iput-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightReading:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    .line 9
    iput-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    .line 10
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->time:I

    .line 11
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->i:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightReading:Ljava/util/ArrayList;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 13
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 14
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightSensor:Landroid/hardware/Sensor;

    .line 15
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->proxSensor:Landroid/hardware/Sensor;

    .line 17
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "indoor"

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 19
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "semi-outdoor"

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 20
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const-string v1, "OUTDOOR"

    invoke-direct {p1, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 21
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    aput-object v2, v1, v0

    .line 22
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 23
    aput-object p1, v1, v0

    return-void
.end method

.method private createJsonForLight()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightReading:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createJsonForBarometer(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, ","

    const-string v2, "_"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getLightIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightIntensity:F

    return v0
.end method

.method public getLightReadingJson()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->createJsonForLight()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->removeSensorListener()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public getLocationByLightSensor()Ljava/lang/String;
    .locals 12

    const-string v0, "lightBlocked: "

    const-string v1, "LightSensorResult: "

    const-string v2, "LightSensorResult"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.sensor.light"

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->getProfile()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    move-result-object v4

    iput-object v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    .line 4
    iget-boolean v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->prevPosition:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 11
    iget-object v6, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v6

    add-double/2addr v6, v4

    .line 12
    iget-object v8, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->getConfidence()D

    move-result-wide v8

    add-double/2addr v4, v8

    move-wide v10, v0

    move-wide v0, v4

    move-wide v4, v10

    goto :goto_0

    :cond_2
    move-wide v0, v4

    move-wide v6, v0

    :goto_0
    cmpl-double v8, v4, v0

    if-lez v8, :cond_3

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3

    const-string v0, "INDOOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    const-string v2, "OUTDOOR"

    cmpl-double v8, v6, v4

    if-lez v8, :cond_4

    cmpl-double v8, v6, v0

    if-ltz v8, :cond_4

    return-object v2

    :cond_4
    cmpl-double v8, v0, v4

    if-lez v8, :cond_5

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_5

    return-object v2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v3
.end method

.method public getProfile()[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightIntensity:F

    const/high16 v1, 0x44fa0000    # 2000.0f

    const-string v2, "OUTDOOR"

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v4, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 6
    iput-boolean v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    .line 7
    sput-object v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->prevPosition:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hour: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "LightSensorResult: "

    invoke-static {v8, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, v0

    .line 10
    iget-object v9, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object v9

    iget-wide v9, v9, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->startTime:D

    const-string v11, "INDOOR"

    cmpl-double v12, v0, v9

    if-ltz v12, :cond_2

    iget-object v9, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object v9

    iget-wide v9, v9, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->endTime:D

    cmpg-double v12, v0, v9

    if-gtz v12, :cond_2

    const-string v0, "hour: indoor"

    .line 11
    invoke-static {v8, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightIntensity:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hour: indoor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v4, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 15
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 16
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 17
    iput-boolean v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    .line 18
    sput-object v11, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->prevPosition:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "hour: indoor 2"

    .line 19
    invoke-static {v8, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v4, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 21
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 22
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 23
    iput-boolean v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    .line 24
    sput-object v11, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->prevPosition:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightIntensity:F

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v4, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 27
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 28
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 29
    iput-boolean v8, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    .line 30
    sput-object v11, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->prevPosition:Ljava/lang/String;

    goto :goto_0

    :cond_3
    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 32
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v4, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 33
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 34
    iput-boolean v8, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    .line 35
    sput-object v2, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->prevPosition:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->indoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v4, v5}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 37
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->outdoor:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 38
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->semi:Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    invoke-virtual {v0, v6, v7}, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->setConfidence(D)V

    .line 39
    iput-boolean v8, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    .line 40
    sput-object v11, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->prevPosition:Ljava/lang/String;

    .line 41
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->listProfile:[Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;

    return-object v0
.end method

.method public isDayTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->isInSunlight:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "lightIntensity sensor value : "

    const-string v3, "LightSensorResult"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightIntensity:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->i:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->i:I

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    iput p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightIntensity:F

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightReading:Ljava/util/ArrayList;

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    .line 8
    iput-boolean v4, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->lightBlocked:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public removeSensorListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->sensorManager:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public resetSensor()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->removeSensorListener()V

    return-void
.end method

.method public setSunriseAndSunsetTime(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object v0

    iput-wide p1, v0, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->startTime:D

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/LightSensorResult;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object p1

    iput-wide p3, p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->endTime:D

    return-void
.end method
