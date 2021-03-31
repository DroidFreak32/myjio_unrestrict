.class public Lcom/inn/passivesdk/util/CaptureUtil;
.super Ljava/lang/Object;
.source "CaptureUtil.java"


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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/inn/passivesdk/util/SensorUtil;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inn/passivesdk/util/SensorUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SensorUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SensorUtil;->getBarometerReading()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0x270f

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousMcc(Ljava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousMcc(Ljava/lang/Integer;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousMnc(Ljava/lang/Integer;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousMnc(Ljava/lang/Integer;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousOperatorName(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousOperatorName(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousTac(Ljava/lang/Integer;)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousTac(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/inn/passivesdk/PassiveData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setConnectionType(Ljava/lang/String;)V

    const-string v1, "Off"

    if-eqz v0, :cond_1

    const-string v3, "WiFi"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isAirplaneModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    const-string v1, "On"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setFlightMode(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setFlightMode(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setFlightMode(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIpV4(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIpV6(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPsc(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousMcc()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousMnc()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousTac()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousCellId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inn/passivesdk/PassiveData;->timestamp:J

    return-void
.end method

.method public static captureBatteryParams(Landroid/content/Context;)Lcom/inn/passivesdk/holders/BatteryParams;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/inn/passivesdk/holders/BatteryParams;

    invoke-direct {v2}, Lcom/inn/passivesdk/holders/BatteryParams;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getChargerConnectedStatus()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->setPlugStatus(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inn/passivesdk/battery/BatteryUtil;->getInstance()Lcom/inn/passivesdk/battery/BatteryUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->setBatteryLevel(Ljava/lang/Integer;)V

    .line 6
    invoke-static {}, Lcom/inn/passivesdk/battery/BatteryUtil;->getInstance()Lcom/inn/passivesdk/battery/BatteryUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getChargingStatus(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->setChargingStatus(Z)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/inn/passivesdk/battery/BatteryUtil;->getInstance()Lcom/inn/passivesdk/battery/BatteryUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getBatteryTemperature(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " C"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->setBatteryTemperature(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/inn/passivesdk/battery/BatteryUtil;->getInstance()Lcom/inn/passivesdk/battery/BatteryUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getBatteryVoltage(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->setBatteryVoltage(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/inn/passivesdk/battery/BatteryUtil;->getInstance()Lcom/inn/passivesdk/battery/BatteryUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/battery/BatteryUtil;->getChargerType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/inn/passivesdk/holders/BatteryParams;->setChargerType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static captureDeviceParams(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/DeviceParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DeviceParams;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setImei(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setImsi(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setMake(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setModel(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setDeviceOS(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getBasebandVersion()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setBasebandVersion(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setCpuAndMemoryUsage(Ljava/util/ArrayList;)V

    .line 15
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getBuildNumber()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setBuildNumber(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->isDualSimCardReady()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setIsdualSimCardReady(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setModuleName(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setVersionName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "campaign_login_status"

    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setIsEnterprise(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isAirplaneModeOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "On"

    .line 27
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setFlightMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    .line 28
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setFlightMode(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getDeviceFingerPrint()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setFingerprint(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getMacAdderssPref()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setMacAdress(Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/inn/passivesdk/util/CaptureUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setBarometerReading(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/inn/passivesdk/util/DataUsageUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DataUsageUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DataUsageUtil;->dataUsageJson()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->setDataUsage(Ljava/lang/String;)V

    const-string v1, "RSRP Threshold"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    invoke-static {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/DeviceParams;->setLightReadingValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static captureLocationParams(Landroid/content/Context;Landroid/location/Location;)Lcom/inn/passivesdk/holders/LocationParams;
    .locals 3

    const/4 p0, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/inn/passivesdk/holders/LocationParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/LocationParams;-><init>()V

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setLatitude(Ljava/lang/Double;)V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setLongitude(Ljava/lang/Double;)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setProvider(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setAccuracy(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setBearing(Ljava/lang/Float;)V

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setSpeed(Ljava/lang/Float;)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setTime(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->setAltitude(Ljava/lang/Double;)V

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "satellites"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/LocationParams;->setSatellitesCount(Ljava/lang/Integer;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/LocationParams;->setSatellitesCount(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    return-object p0
.end method

.method public static captureNeighbourInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "LTE"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getNeighbourCellInfoLTE(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->setNeighbourCellHolders(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p2, "3G"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getNeighbourCellInfo3G()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->setNeighbourCellHolders(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p2, "2G"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getNeighbourCellInfo2G()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->setNeighbourCellHolders(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static captureNetworkParams(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 7

    const-string v0, "WiFi"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->isPhoneDualSim()Z

    move-result v2

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "NONE"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeWhenConnectedToWifi()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v5}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v5}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 7
    :goto_0
    new-instance v3, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCapturedOn(Ljava/lang/Long;)V

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 13
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousCellId(Ljava/lang/Integer;)V

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getLac()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPsc()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPsc(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getConnectivityType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setConnectionType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/DeviceUtil;->isDualSimCardReadyCheck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "LTE"

    if-eqz p1, :cond_6

    .line 24
    :try_start_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v3, v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 26
    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getSubNetworkTypeHidden()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkSubType()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkSubType()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_7

    .line 37
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkRoaming()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMobileNumber(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getBand(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getWiFiBand()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 47
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V

    .line 48
    :cond_9
    :goto_3
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getLocalIpAddressForPassive(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIpV4(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getLocalIpAddressForPassive(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIpV6(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isLocationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setGPSEnabled(Ljava/lang/Boolean;)V

    if-eqz p3, :cond_a

    const-string p1, "Network Switch Last Parameter"

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 52
    invoke-static {v2, p0}, Lcom/inn/passivesdk/util/CaptureUtil;->b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceNetworkType(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkSubType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceNetworkSubType(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceOperatorName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceCellId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceCellId(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceLac()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceLac(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceMcc(Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceMnc(Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoicePci()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoicePci(Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoicePsc()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoicePsc(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceTac()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceTac(Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-object v1, v3

    :catch_2
    move-object v3, v1

    :cond_b
    :goto_4
    return-object v3
.end method

.method public static captureNetworkParamsForCall(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getCallingSimPreferences()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v3

    invoke-virtual {v3, v1, p2, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getCellParamsofSimSubID(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCapturedOn(Ljava/lang/Long;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getLac()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPsc()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPsc(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V

    const-string p1, "LTE"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getBand(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getLocalIpAddressForPassive(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIpV4(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getLocalIpAddressForPassive(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIpV6(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isLocationEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setGPSEnabled(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public static capturePassiveData(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)Lcom/inn/passivesdk/PassiveData;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p4}, Lcom/inn/passivesdk/util/CaptureUtil;->captureDeviceParams(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/DeviceParams;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/ThroughputUtil;->getInstance()Lcom/inn/passivesdk/util/ThroughputUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/ThroughputUtil;->initializeValues()V

    .line 3
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getConnectivityType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0, p3}, Lcom/inn/passivesdk/util/CaptureUtil;->captureLocationParams(Landroid/content/Context;Landroid/location/Location;)Lcom/inn/passivesdk/holders/LocationParams;

    move-result-object p3

    .line 6
    invoke-static {p0}, Lcom/inn/passivesdk/util/CaptureUtil;->captureBatteryParams(Landroid/content/Context;)Lcom/inn/passivesdk/holders/BatteryParams;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, "WiFi"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Network Switch Last Parameter"

    .line 8
    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/inn/passivesdk/util/CaptureUtil;->captureWiFiSignalParams(Landroid/content/Context;)Lcom/inn/passivesdk/holders/WifiParams;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    :try_start_1
    const-string v4, "Call Incoming - Start"

    .line 10
    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Call Incoming - End"

    .line 11
    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Call Outgoing - Start"

    .line 12
    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Call Outgoing - End"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/inn/passivesdk/util/CaptureUtil;->captureThroughputParams(Landroid/content/Context;)Lcom/inn/passivesdk/holders/ThroughputParams;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {p0}, Lcom/inn/passivesdk/util/CaptureUtil;->captureThroughputParams(Landroid/content/Context;)Lcom/inn/passivesdk/holders/ThroughputParams;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    :cond_5
    move-object p2, v0

    .line 17
    :goto_2
    :try_start_2
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getWifiScanList()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/inn/passivesdk/PassiveData;

    invoke-direct {v5}, Lcom/inn/passivesdk/PassiveData;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    iput-object v2, v5, Lcom/inn/passivesdk/PassiveData;->wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

    .line 20
    iput-object v1, v5, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 21
    iput-object p2, v5, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    .line 22
    iput-object p3, v5, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    .line 23
    iput-object v3, v5, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v5, Lcom/inn/passivesdk/PassiveData;->timestamp:J

    .line 25
    invoke-virtual {v5, v4}, Lcom/inn/passivesdk/PassiveData;->setWifiScanList(Ljava/lang/String;)V

    const-string p2, "Screen On capturing"

    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveLastSyncTime()J

    move-result-wide p2

    const-wide/32 v1, 0x2932e00

    .line 30
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->resetAppInfoListCapturedTime(J)V

    .line 31
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/inn/passivesdk/PreferenceHelper;->getAppinfoLastTime()J

    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v1, p2

    cmp-long p4, v6, v1

    if-ltz p4, :cond_7

    const-wide/16 v6, 0x0

    cmp-long p4, v3, v6

    if-nez p4, :cond_7

    .line 33
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveInstalledAppList()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/32 v6, 0x5265c00

    cmp-long p4, v3, v6

    if-lez p4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/32 p1, 0xa4cb800

    cmp-long p3, v3, p1

    if-gez p3, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {p0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/PreferenceHelper;->setAppinfoLastTime(Ljava/lang/Long;)V

    .line 36
    :cond_7
    :goto_3
    invoke-virtual {v5, v0}, Lcom/inn/passivesdk/PassiveData;->setInstallAppList(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-object v0, v5

    :catch_2
    move-object v5, v0

    :goto_4
    return-object v5
.end method

.method public static captureThroughputParams(Landroid/content/Context;)Lcom/inn/passivesdk/holders/ThroughputParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inn/passivesdk/holders/ThroughputParams;

    invoke-direct {p0}, Lcom/inn/passivesdk/holders/ThroughputParams;-><init>()V

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/ThroughputUtil;->getInstance()Lcom/inn/passivesdk/util/ThroughputUtil;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inn/passivesdk/util/ThroughputUtil;->getDlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->setDlHolder(Lcom/inn/passivesdk/holders/DataHolder;)V

    .line 5
    invoke-static {}, Lcom/inn/passivesdk/util/ThroughputUtil;->getInstance()Lcom/inn/passivesdk/util/ThroughputUtil;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/inn/passivesdk/util/ThroughputUtil;->getUlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->setUlHolder(Lcom/inn/passivesdk/holders/DataHolder;)V

    return-object p0
.end method

.method public static captureWiFiSignalParams(Landroid/content/Context;)Lcom/inn/passivesdk/holders/WifiParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/WifiParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/WifiParams;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/inn/passivesdk/signals/WiFiUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/WiFiUtil;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeWhenConnectedToWifi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setNetworkTypeWhenWifi(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/inn/passivesdk/signals/WiFiUtil;->scanWifiData()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/inn/passivesdk/signals/WiFiUtil;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setBssid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/inn/passivesdk/signals/WiFiUtil;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setSsid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/inn/passivesdk/signals/WiFiUtil;->getChannel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setChannel(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1}, Lcom/inn/passivesdk/signals/WiFiUtil;->getFrequency()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setFrequency(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v1}, Lcom/inn/passivesdk/signals/WiFiUtil;->getRSSI()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setRssi(Ljava/lang/Integer;)V

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le p0, v2, :cond_0

    .line 11
    invoke-static {}, Lcom/inn/passivesdk/util/CaptureUtil;->getMacAddrInMarshmellow()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setMacAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/inn/passivesdk/signals/WiFiUtil;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->setMacAddress(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMacAddrInMarshmellow()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-byte v6, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "%02X:"

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
