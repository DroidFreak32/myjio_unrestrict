.class public Lcom/inn/passivesdk/util/ServiceUtil;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# static fields
.field public static a:Lcom/inn/passivesdk/util/ServiceUtil; = null

.field public static b:Ljava/lang/String; = "com.inn.passivesdk.util.ServiceUtil"

.field public static c:J

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/inn/passivesdk/util/ServiceUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/ServiceUtil;->a:Lcom/inn/passivesdk/util/ServiceUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/ServiceUtil;

    invoke-direct {v0}, Lcom/inn/passivesdk/util/ServiceUtil;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/util/ServiceUtil;->a:Lcom/inn/passivesdk/util/ServiceUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/ServiceUtil;->a:Lcom/inn/passivesdk/util/ServiceUtil;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getIsPassiveOffRowCaptured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/ServiceUtil;->startSignalListeners(Landroid/content/Context;)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/inn/passivesdk/util/ServiceUtil;->executeDataCapturing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V

    .line 4
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/inn/passivesdk/PreferenceHelper;->setIsPassiveOffRowCaptured(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/util/ServiceUtil;->stopSignalListeners(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->syncPassiveData(Ljava/lang/Long;)V

    .line 7
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V

    return-void
.end method

.method public ableToCaptureDualSimSignal(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->isPhoneDualSim()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getLastProfileFetchTime()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastProfileCapture time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MMM-yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DAte TOday "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 10
    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;JLandroid/location/Location;)Z
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isLocationMoreThan100KM(Landroid/content/Context;Landroid/location/Location;Ljava/lang/Long;)Z

    move-result p4

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousCapturingTime(J)V

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getLocation()Landroid/location/Location;

    move-result-object p3

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->setLocationNull(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/inn/passivesdk/util/ServiceUtil;->isEligibleToCapture(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RSRP Threshold"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/util/SensorUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SensorUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SensorUtil;->isBaroMeterSensorAvailable(Landroid/content/Context;)Z

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->registerAllSensorAndServices()V

    .line 7
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Util: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/inn/passivesdk/util/SensorUtil;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Screen On capturing"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/inn/passivesdk/PreferenceHelper;->setlastCapturedTime(Ljava/lang/Long;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/inn/passivesdk/util/ServiceUtil;->executeDataCapturing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->stopLocationListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object p1

    const-string p2, "CapturePassiveData onPostExecute"

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->unRegisterAllSensorAndServices(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 13
    :catch_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public captureScreenOnEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v2

    const-string v4, "Screen On capturing"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getIsDeviceIdCaptured()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->syncPassiveData(Ljava/lang/Long;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/PreferenceHelper;->setReceiverRegister(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public captureScreenOnEventAfterDelay(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inn/passivesdk/util/ServiceUtil$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/inn/passivesdk/util/ServiceUtil$a;-><init>(Lcom/inn/passivesdk/util/ServiceUtil;Landroid/content/Context;Z)V

    const-wide/16 p1, 0x1770

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public continueCapturingRsrpEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p3, p4, p2}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNetworkParams(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    .line 2
    invoke-static {p1, p3, p4, p5, p2}, Lcom/inn/passivesdk/util/CaptureUtil;->capturePassiveData(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)Lcom/inn/passivesdk/PassiveData;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iput-object v0, p3, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/inn/passivesdk/util/ServiceUtil;->isAbleToCapturingForRSRPThresholdEvent(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p4, p5}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNeighbourInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object p5

    .line 6
    iput-object p5, p3, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 7
    iput-object p6, p3, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 8
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p2, p3}, Lcom/inn/passivesdk/util/ServiceUtil;->writeDataIntoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inn/passivesdk/PassiveData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Network Switch Last Parameter"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RSRP Threshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/ServiceUtil;->isCallEvent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Notification capturing"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen Off capture returning true for condition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "Network Switch"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Network Switch Last Parameter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Airplane Mode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No Coverage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public executeDataCapturing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->isPhoneDualSim()Z

    .line 2
    new-instance v0, Lkl;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lkl;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->isInternationalRoaming()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAbleToCaptureCallEvent(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->isPhoneDualSim()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized isAbleToCaptureScreenOnEvent(Landroid/content/Context;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhCapturingFrequency()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3a98

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getNbhCapturingFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v6, v3

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 5
    :try_start_2
    sget-object v6, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :catch_1
    move-exception v3

    .line 7
    sget-object v6, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    add-long/2addr v6, v4

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getCapturingFrequency()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v4, 0xdbba0

    if-eqz v3, :cond_2

    .line 11
    :try_start_3
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getCapturingFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 12
    :try_start_4
    sget-object v6, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :catch_3
    move-exception v3

    .line 14
    sget-object v6, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getlastCapturedTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_1

    .line 17
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/inn/passivesdk/util/ServiceUtil;->isDelayTimeExclude(J)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    cmp-long p1, v1, v6

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 18
    :catch_4
    :cond_3
    :goto_3
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized isAbleToCapturingForRSRPThresholdEvent(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getRsrpCapturingCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getRSRPPrevoiusCellid()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized isAbleToSignalStrengthChange(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->isDelayTimeForSignal(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/inn/passivesdk/util/ServiceUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAbleToSignalStrengthChange() Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public isCallEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Call Incoming - Start"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Call Incoming - End"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Call Outgoing - Start"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Call Outgoing - End"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isChargerEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Charger Connected"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Charger Disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isDelayTimeExclude(J)Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/inn/passivesdk/util/ServiceUtil;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sput-wide p1, Lcom/inn/passivesdk/util/ServiceUtil;->c:J

    const/4 p1, 0x1

    return p1
.end method

.method public isDelayTimeForSignal(J)Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/inn/passivesdk/util/ServiceUtil;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sput-wide p1, Lcom/inn/passivesdk/util/ServiceUtil;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public isEligibleToCapture(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/location/Location;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->isEligibleToStartService()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/util/ServiceUtil;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/inn/passivesdk/util/ServiceUtil;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/inn/passivesdk/util/ServiceUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/inn/passivesdk/util/ServiceUtil;->c(Landroid/content/Context;JLandroid/location/Location;)Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    :cond_4
    const-string p4, "Network Switch Last Parameter"

    .line 8
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "NONE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public startSignalListeners(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->listenSignalStrength()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopSignalListeners(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->stopListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeDataIntoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inn/passivesdk/PassiveData;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->setLocationNull(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Lcom/inn/passivesdk/service/GlobalService;->isZipCreationProgress:Z

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4, p1, p3, p2}, Lcom/inn/passivesdk/PassiveData;->writeCsvOnFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
