.class public Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;
.super Ljava/lang/Object;
.source "OrientationSensorResult.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public TAG:Ljava/lang/String;

.field public accelerometer:Landroid/hardware/Sensor;

.field public azimut:D

.field public mContext:Landroid/content/Context;

.field public mGeomagnetic:[F

.field public mGravity:[F

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public magnetometer:Landroid/hardware/Sensor;

.field public pitch:D

.field public precision:Ljava/text/DecimalFormat;

.field public roll:D

.field public tts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->precision:Ljava/text/DecimalFormat;

    .line 3
    const-class v0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->TAG:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mContext:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->accelerometer:Landroid/hardware/Sensor;

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->magnetometer:Landroid/hardware/Sensor;

    .line 8
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->accelerometer:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->magnetometer:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 10
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->tts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method


# virtual methods
.method public getLocationByOrientation()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nazimut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->precision:Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->azimut:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npitch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->precision:Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->pitch:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nroll : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->precision:Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->roll:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->speak()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "This Language is not supported"

    invoke-virtual {p1, v2, v0, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mGravity:[F

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mGeomagnetic:[F

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mGravity:[F

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mGeomagnetic:[F

    if-eqz v0, :cond_2

    const/16 v3, 0x9

    new-array v4, v3, [F

    new-array v3, v3, [F

    .line 6
    invoke-static {v4, v3, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 7
    invoke-static {v4, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->azimut:D

    .line 9
    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->pitch:D

    .line 10
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->roll:D

    .line 11
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->speak()V

    :cond_2
    return-void
.end method

.method public speak()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 3
    iget-wide v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->roll:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide v0, -0x3f99c00000000000L    # -178.0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "your phone is facing down side, please turn it back"

    invoke-virtual {v0, v3, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_0
    return-void
.end method

.method public unRegisterSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/OrientationSensorResult;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method
