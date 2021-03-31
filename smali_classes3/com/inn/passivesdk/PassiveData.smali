.class public Lcom/inn/passivesdk/PassiveData;
.super Ljava/lang/Object;
.source "PassiveData.java"

# interfaces
.implements Lcom/inn/passivesdk/CSVExportable;


# instance fields
.field public a:Ljava/lang/String;

.field public applicationParams:Lcom/inn/passivesdk/holders/ApplicationParams;

.field public b:I

.field public batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

.field public c:I

.field public d:I

.field public deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

.field public e:I

.field public f:I

.field public g:D

.field public installAppList:Ljava/lang/String;

.field public locationParams:Lcom/inn/passivesdk/holders/LocationParams;

.field public neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

.field public networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

.field public signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

.field public throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

.field public timestamp:J

.field public wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

.field public wifiScanList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/PassiveData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/PassiveData;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->b:I

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->c:I

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->d:I

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->e:I

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->f:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/inn/passivesdk/PassiveData;->g:D

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Notification "

    .line 1
    invoke-static {v0, p2}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkSecurity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isDecodable(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkSecurity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/util/ServiceUtil;->isCallEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->CALL_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->stopListener(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/util/ServiceUtil;->isChargerEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Charger Connected"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setLastConnectDisconnectCapturedTime(Ljava/lang/Long;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/PreferenceHelper;->setLastConnectDisconnectCapturedRequest(Ljava/lang/String;)V

    :cond_2
    const-string v0, "RSRP Threshold"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {p0, p2, p1}, Lcom/inn/passivesdk/PassiveData;->capturingForRSRPThresholdEvent(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z

    :cond_3
    return-void
.end method

.method public batteryParamsToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "invalid_band"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized capturingForRSRPThresholdEvent(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getRsrpCapturingCount()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getRSRPPrevoiusCellid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setRSRPPrevoiusCellid(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->setRsrpCapturingCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setRSRPPrevoiusCellid(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/PreferenceHelper;->setRsrpCapturingCount()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->b:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->c:I

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->d:I

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->e:I

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRssi()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRssi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/PassiveData;->f:I

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getSinr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getSinr()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inn/passivesdk/PassiveData;->g:D

    :cond_5
    return-void
.end method

.method public deviceParamsToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallAppList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveData;->installAppList:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiScanList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveData;->wifiScanList:Ljava/lang/String;

    return-object v0
.end method

.method public isKpiStuck(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousPci()I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousCellID()I

    move-result v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousRSRP()I

    move-result v4

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousRSRQ()I

    move-result v5

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousRSSI()I

    move-result v6

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousSINR()D

    move-result-wide v7

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/PreferenceHelper;->getCountSameParameter()I

    move-result v9

    .line 9
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PassiveData;->d(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V

    .line 10
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->a:Ljava/lang/String;

    const-string v11, ">>>>>>>>>>>>>>>>>>>>>>>>> New Entry >>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v10, v11}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "countSameParameter: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Previous\t: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Current\t: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/inn/passivesdk/PassiveData;->b:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/inn/passivesdk/PassiveData;->c:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/inn/passivesdk/PassiveData;->d:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/inn/passivesdk/PassiveData;->e:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/inn/passivesdk/PassiveData;->f:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/inn/passivesdk/PassiveData;->g:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    .line 14
    iget v1, v0, Lcom/inn/passivesdk/PassiveData;->b:I

    const/4 v11, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/inn/passivesdk/PassiveData;->c:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/inn/passivesdk/PassiveData;->d:I

    if-ne v1, v4, :cond_0

    iget v1, v0, Lcom/inn/passivesdk/PassiveData;->e:I

    if-ne v1, v5, :cond_0

    iget v1, v0, Lcom/inn/passivesdk/PassiveData;->f:I

    if-ne v1, v6, :cond_0

    iget-wide v12, v0, Lcom/inn/passivesdk/PassiveData;->g:D

    cmpl-double v1, v12, v7

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    cmpl-double v2, v7, v12

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getLastNetworkType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v3, p2

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iput v10, v0, Lcom/inn/passivesdk/PassiveData;->b:I

    .line 18
    iput v10, v0, Lcom/inn/passivesdk/PassiveData;->c:I

    .line 19
    iput v10, v0, Lcom/inn/passivesdk/PassiveData;->d:I

    .line 20
    iput v10, v0, Lcom/inn/passivesdk/PassiveData;->e:I

    .line 21
    iput v10, v0, Lcom/inn/passivesdk/PassiveData;->f:I

    .line 22
    iput-wide v12, v0, Lcom/inn/passivesdk/PassiveData;->g:D

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-ge v9, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-int/2addr v9, v11

    .line 23
    iget v2, v0, Lcom/inn/passivesdk/PassiveData;->b:I

    if-nez v2, :cond_4

    iget v2, v0, Lcom/inn/passivesdk/PassiveData;->c:I

    if-nez v2, :cond_4

    iget v2, v0, Lcom/inn/passivesdk/PassiveData;->d:I

    const/16 v3, -0x270f

    if-ne v2, v3, :cond_4

    iget v2, v0, Lcom/inn/passivesdk/PassiveData;->e:I

    if-ne v2, v3, :cond_4

    iget v2, v0, Lcom/inn/passivesdk/PassiveData;->f:I

    if-ne v2, v3, :cond_4

    iget-wide v2, v0, Lcom/inn/passivesdk/PassiveData;->g:D

    const-wide v4, -0x3f3c788000000000L    # -9999.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v1

    :goto_1
    move/from16 v18, v9

    goto :goto_2

    :cond_5
    move v10, v1

    const/16 v18, 0x0

    .line 24
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v11

    iget v12, v0, Lcom/inn/passivesdk/PassiveData;->b:I

    iget v13, v0, Lcom/inn/passivesdk/PassiveData;->c:I

    iget v14, v0, Lcom/inn/passivesdk/PassiveData;->d:I

    iget v15, v0, Lcom/inn/passivesdk/PassiveData;->e:I

    iget v1, v0, Lcom/inn/passivesdk/PassiveData;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/inn/passivesdk/PassiveData;->g:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Lcom/inn/passivesdk/PreferenceHelper;->setLastParameter(IIIIILjava/lang/String;I)V

    :cond_6
    return v10
.end method

.method public locationParamsToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public networkParamsToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetRsrpCount(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPreviousRsrpResetTime()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->setRsrpCountZero()V

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousRsrpResetTime(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public setInstallAppList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/PassiveData;->installAppList:Ljava/lang/String;

    return-void
.end method

.method public setWifiScanList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/PassiveData;->wifiScanList:Ljava/lang/String;

    return-void
.end method

.method public signalParamsToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public throughputParamsToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toCsv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "LTE"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1, p1, p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvInLTE(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "3G"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v1, p1, p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvIn3G(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "2G"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v1, p1, p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvIn2G(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "WiFi"

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, v1, p1, p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvInWiFi(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "NONE"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    invoke-static {p0, v1, p1, p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvInNone(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeCsvOnFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "PASSIVE_DATA"

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/PassiveData;->resetRsrpCount(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getBand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/PassiveData;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->stopLocationListener()V

    return-void

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/inn/passivesdk/PassiveData;->isKpiStuck(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Error writeCsvOnFile"

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/PassiveData;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/inn/passivesdk/PassiveData;->toCsv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/inn/passivesdk/PassiveData;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "RSRP Threshold"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_3

    const-wide/16 v1, 0x400

    .line 12
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p1, v0, p3, p2, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->writePassiveDataToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 13
    :catch_1
    :try_start_5
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p2

    :try_start_6
    const-string p3, "Error writePassiveDataToFile"

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :try_start_7
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V

    .line 16
    throw p2

    .line 17
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 18
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->stopLocationListener()V

    .line 19
    throw p2

    .line 20
    :catch_3
    :goto_4
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->stopLocationListener()V

    return-void
.end method
