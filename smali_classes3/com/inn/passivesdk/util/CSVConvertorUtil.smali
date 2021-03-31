.class public Lcom/inn/passivesdk/util/CSVConvertorUtil;
.super Ljava/lang/Object;
.source "CSVConvertorUtil.java"


# static fields
.field public static a:Ljava/lang/String; = "CSVConvertorUtil"


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

.method public static a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->getNeighbourCellHolders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    const-string v2, "_"

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ","

    const-string v1, " "

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, -0x3f3c788000000000L    # -9999.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Double;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, -0x3f3c788000000000L    # -9999.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x270f

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static toCsvIn2G(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V

    .line 5
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSim2CapturingStatus()Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x16

    if-lt v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    const-string v8, "DATA_VOICE_SIM"

    const-string v9, "DATA_SIM"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 8
    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v6

    const-string v10, "true"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v8, v9

    :cond_3
    const/4 v6, 0x0

    .line 10
    :try_start_0
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 12
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-object v11, v6

    :cond_4
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "%"

    .line 13
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v11, v12

    :cond_5
    const-string v13, "K"

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_6
    move-object v11, v6

    move-object v12, v11

    goto :goto_1

    :catch_0
    move-object v11, v6

    :catch_1
    :cond_7
    move-object v12, v6

    .line 15
    :goto_1
    :try_start_2
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 16
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 17
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 18
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 19
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 20
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v10, :cond_8

    move-object v10, v6

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getLac()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 23
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v10, :cond_9

    move-object v10, v6

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v10, :cond_a

    move-object v10, v6

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    :goto_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 25
    :cond_b
    sget-object v10, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :goto_5
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->validateString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v10

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v14}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/inn/passivesdk/util/SdkAppUtil;->getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 30
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 31
    sget-object v13, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 32
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkSubtype()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v10, :cond_d

    move-object v10, v6

    goto :goto_6

    .line 34
    :cond_d
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxLevel()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v10, :cond_e

    move-object v10, v6

    goto :goto_7

    .line 35
    :cond_e
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxquality()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 36
    :cond_f
    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getConnectionType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 37
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkSubtype()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v10, :cond_10

    move-object v10, v6

    goto :goto_8

    .line 39
    :cond_10
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxLevel()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v10, :cond_11

    move-object v10, v6

    goto :goto_9

    .line 40
    :cond_11
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxquality()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :goto_a
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 42
    sget-object v10, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 44
    :cond_12
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    if-nez v10, :cond_13

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/ThroughputParams;->getUlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide v13, v15

    :goto_b
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    if-nez v10, :cond_14

    const-wide/16 v13, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/ThroughputParams;->getDlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_c
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :goto_d
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 47
    sget-object v10, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 49
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 50
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 51
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v13, :cond_15

    move-object v13, v6

    goto :goto_e

    .line 65
    :cond_15
    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-static/range {p3 .. p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 68
    :cond_16
    sget-object v10, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 70
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 71
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 72
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 73
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 74
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 75
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 76
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 77
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_17

    move-object v13, v6

    goto :goto_f

    :cond_17
    invoke-static {v11}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_f
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 78
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_18

    move-object v13, v6

    goto :goto_10

    :cond_18
    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_10
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 79
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v10, :cond_19

    move-object v10, v6

    goto :goto_11

    .line 81
    :cond_19
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v10, :cond_1a

    move-object v10, v6

    goto :goto_12

    :cond_1a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 82
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " %"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v10, :cond_1b

    move-object v10, v6

    goto :goto_13

    .line 83
    :cond_1b
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v10, :cond_1c

    move-object v10, v6

    goto :goto_14

    .line 84
    :cond_1c
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_14
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v10, :cond_1d

    move-object v10, v6

    goto :goto_15

    .line 85
    :cond_1d
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_15
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v10, :cond_1e

    move-object v10, v6

    goto :goto_16

    .line 86
    :cond_1e
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_16
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-static/range {p3 .. p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 88
    invoke-virtual {v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 90
    sget-object v9, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 92
    :cond_1f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_18

    .line 93
    :cond_20
    sget-object v9, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 95
    :cond_21
    :goto_18
    iget-object v9, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIpV4()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 96
    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIpV6()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :goto_19
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    const-string v10, "ON"

    const-string v13, "OFF"

    if-eqz v9, :cond_24

    .line 98
    :try_start_3
    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1a

    :cond_22
    move-object v10, v13

    :goto_1a
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v1, :cond_23

    move-object v1, v6

    goto :goto_1b

    .line 105
    :cond_23
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    :goto_1b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_21

    .line 107
    :cond_24
    iget-object v9, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1c

    :cond_25
    move-object v10, v13

    :goto_1c
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v1, :cond_26

    move-object v1, v6

    goto :goto_1d

    .line 111
    :cond_26
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v1, :cond_27

    move-object v1, v6

    goto :goto_1e

    .line 112
    :cond_27
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->isFlightMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v1, :cond_28

    move-object v1, v6

    goto :goto_1f

    .line 113
    :cond_28
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :goto_1f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v1, :cond_29

    move-object v1, v6

    goto :goto_20

    .line 116
    :cond_29
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    :goto_20
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 117
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 119
    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    goto :goto_22

    .line 120
    :cond_2a
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string v1, "com.jio.join"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "YES"

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_2b
    const-string v1, "NO"

    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :goto_22
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 124
    iget-object v0, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v6

    :goto_23
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2b

    .line 133
    :cond_2d
    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v1, :cond_2e

    move-object v1, v6

    goto :goto_24

    :cond_2e
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 137
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    goto :goto_25

    :cond_2f
    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 138
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    :goto_25
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v1, :cond_30

    move-object v1, v6

    goto :goto_26

    .line 141
    :cond_30
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object v1

    :goto_26
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v1, :cond_31

    move-object v1, v6

    goto :goto_27

    .line 142
    :cond_31
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object v1

    :goto_27
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v1, :cond_32

    move-object v1, v6

    goto :goto_28

    .line 143
    :cond_32
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object v1

    :goto_28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v1, :cond_33

    goto :goto_29

    .line 144
    :cond_33
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v6

    :goto_29
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Network Switch Last Parameter"

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "Network Switch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "Airplane Mode"

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "No Coverage"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "RSRP Threshold"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v5, :cond_36

    .line 148
    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "2G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p2

    .line 149
    invoke-static/range {v0 .. v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceIn2G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2a
    move-object v7, v0

    goto :goto_2b

    .line 150
    :cond_34
    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "3G"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p2

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceIn3G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2a

    .line 152
    :cond_35
    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LTE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p2

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceInLTE(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2a

    .line 154
    :catch_2
    :cond_36
    :goto_2b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toCsvIn3G(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v4, p3

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V

    .line 5
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSim2CapturingStatus()Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-lt v0, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "DATA_VOICE_SIM"

    const-string v9, "DATA_SIM"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 8
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v0

    const-string v10, "true"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    :cond_2
    move-object v7, v9

    :cond_3
    const/4 v10, 0x0

    .line 10
    :try_start_2
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v10

    :cond_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "%"

    .line 13
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v11, v12

    :cond_5
    const-string v13, "K"

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v13, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    move-object v11, v10

    move-object v12, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v10

    .line 15
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move-object v12, v10

    .line 16
    :goto_2
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->validateString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v14}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lcom/inn/passivesdk/util/SdkAppUtil;->getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_8
    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 20
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 21
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 22
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 23
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 24
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v13, :cond_9

    move-object v13, v10

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getLac()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v13, :cond_a

    move-object v13, v10

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPsc()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 28
    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v13, :cond_b

    move-object v13, v10

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v13

    :goto_5
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v13, :cond_c

    move-object v13, v10

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v13

    :goto_6
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 30
    :cond_d
    sget-object v13, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :goto_7
    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getConnectionType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 33
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkSubtype()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_e

    move-object v0, v10

    goto :goto_8

    .line 35
    :cond_e
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRscp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_f

    move-object v0, v10

    goto :goto_9

    .line 36
    :cond_f
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getEcNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 40
    :cond_10
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    if-nez v0, :cond_11

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->getUlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide v13, v15

    :goto_a
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    if-nez v0, :cond_12

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->getDlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_b
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :goto_c
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 45
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 46
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 47
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v13, :cond_13

    move-object v13, v10

    goto :goto_d

    .line 61
    :cond_13
    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static/range {p3 .. p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 64
    :cond_14
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 66
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 67
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 68
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 69
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 70
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 71
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 72
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 73
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_15

    move-object v13, v10

    goto :goto_e

    :cond_15
    invoke-static {v11}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 74
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_16

    move-object v13, v10

    goto :goto_f

    :cond_16
    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_f
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 75
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_17

    move-object v0, v10

    goto :goto_10

    .line 77
    :cond_17
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_18

    move-object v0, v10

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 78
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " %"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_19

    move-object v0, v10

    goto :goto_12

    .line 79
    :cond_19
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_1a

    move-object v0, v10

    goto :goto_13

    .line 80
    :cond_1a
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_1b

    move-object v0, v10

    goto :goto_14

    .line 81
    :cond_1b
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v0, :cond_1c

    move-object v0, v10

    goto :goto_15

    .line 82
    :cond_1c
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-static/range {p3 .. p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 84
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :goto_16
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 86
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 88
    :cond_1d
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 89
    :cond_1e
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 91
    :cond_1f
    :goto_17
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIpV4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 92
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIpV6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :goto_18
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    const-string v9, "ON"

    const-string v13, "OFF"

    if-eqz v0, :cond_22

    .line 94
    :try_start_5
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_19

    :cond_20
    move-object v9, v13

    :goto_19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v2, :cond_21

    move-object v2, v10

    goto :goto_1a

    .line 101
    :cond_21
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object v2

    :goto_1a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    .line 103
    :cond_22
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1b

    :cond_23
    move-object v9, v13

    :goto_1b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_24

    move-object v0, v10

    goto :goto_1c

    .line 107
    :cond_24
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_25

    move-object v0, v10

    goto :goto_1d

    .line 108
    :cond_25
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->isFlightMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_26

    move-object v0, v10

    goto :goto_1e

    .line 109
    :cond_26
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_27

    move-object v0, v10

    goto :goto_1f

    .line 112
    :cond_27
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object v0

    :goto_1f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 113
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    :goto_20
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 115
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    goto :goto_21

    .line 116
    :cond_28
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string v0, "com.jio.join"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "YES"

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_29
    const-string v0, "NO"

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 120
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v10

    :goto_22
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2a

    .line 129
    :cond_2b
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_2c

    move-object v0, v10

    goto :goto_23

    :cond_2c
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 133
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    goto :goto_24

    :cond_2d
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 134
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_2e

    move-object v0, v10

    goto :goto_25

    .line 137
    :cond_2e
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object v0

    :goto_25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_2f

    move-object v0, v10

    goto :goto_26

    .line 138
    :cond_2f
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_30

    move-object v0, v10

    goto :goto_27

    .line 139
    :cond_30
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_31

    goto :goto_28

    .line 140
    :cond_31
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v10

    :goto_28
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Network Switch Last Parameter"

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "Network Switch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "Airplane Mode"

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "No Coverage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "RSRP Threshold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v5, :cond_34

    .line 144
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p2

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceIn2G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_29
    move-object v8, v0

    goto :goto_2a

    .line 146
    :cond_32
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p2

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceIn3G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_29

    .line 148
    :cond_33
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LTE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p2

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceInLTE(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_29

    .line 150
    :catch_2
    :cond_34
    :goto_2a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toCsvInLTE(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSim2CapturingStatus()Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    const/4 v6, 0x1

    if-lt v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    const/4 v6, 0x0

    .line 10
    :try_start_1
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, v6

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "%"

    .line 13
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v10, v11

    :cond_3
    const-string v12, "K"

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v12, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v10, v6

    move-object v11, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v6

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v11, v6

    .line 16
    :goto_2
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 17
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Jio 4g"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/inn/passivesdk/util/DeviceUtil;->isDataRoamingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 19
    :cond_6
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->validateString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/inn/passivesdk/util/SdkAppUtil;->getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v12

    invoke-virtual {v12}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 23
    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 24
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 25
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 26
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 27
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 29
    invoke-virtual {v13}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 31
    :cond_8
    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 32
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 33
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 34
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 35
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v12, :cond_9

    move-object v12, v6

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 37
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v12, :cond_a

    move-object v12, v6

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :goto_5
    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 40
    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v12, :cond_b

    move-object v12, v6

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v12

    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v12, :cond_c

    move-object v12, v6

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v12

    :goto_7
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 42
    :cond_d
    sget-object v12, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v12

    invoke-virtual {v12}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    const-string v13, "LTE"

    if-eqz v12, :cond_e

    .line 45
    :try_start_4
    sget-object v12, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 48
    :cond_e
    iget-object v12, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v12}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getConnectionType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_9
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_10

    move-object v0, v6

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 55
    :cond_11
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_12

    move-object v0, v6

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRssi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :goto_d
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_13

    move-object v0, v6

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getSinr()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 59
    :cond_14
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    if-nez v0, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->getUlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v14, v16

    :goto_f
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :goto_10
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 61
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 62
    :cond_16
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    if-nez v0, :cond_17

    const-wide/16 v14, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->getDlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :goto_11
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    :goto_12
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    const-string v12, "ON"

    const-string v14, "OFF"

    if-eqz v0, :cond_1b

    .line 64
    :try_start_5
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 66
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 67
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 68
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v15, :cond_18

    move-object v15, v6

    goto :goto_13

    .line 81
    :cond_18
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getBand()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_13
    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v15, :cond_19

    move-object v15, v6

    goto :goto_14

    .line 83
    :cond_19
    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_14
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-static/range {p3 .. p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v12, v14

    :goto_15
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    .line 91
    :cond_1b
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 93
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 94
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 95
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 96
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 97
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 98
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 99
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 100
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_1c

    move-object v15, v6

    goto :goto_16

    :cond_1c
    invoke-static {v10}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_16
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 101
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_1d

    move-object v15, v6

    goto :goto_17

    :cond_1d
    invoke-static {v11}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_17
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 102
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_1e

    move-object v0, v6

    goto :goto_18

    .line 104
    :cond_1e
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_1f

    move-object v0, v6

    goto :goto_19

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 105
    invoke-virtual {v15}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " %"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_20

    move-object v0, v6

    goto :goto_1a

    .line 106
    :cond_20
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_21

    move-object v0, v6

    goto :goto_1b

    .line 107
    :cond_21
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v0, :cond_22

    move-object v0, v6

    goto :goto_1c

    .line 108
    :cond_22
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getBand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v0, :cond_23

    move-object v0, v6

    goto :goto_1d

    .line 109
    :cond_23
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v0, :cond_24

    move-object v0, v6

    goto :goto_1e

    .line 110
    :cond_24
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-static/range {p3 .. p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 112
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 113
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIpV4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 114
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIpV6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 115
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1f

    :cond_25
    move-object v12, v14

    :goto_1f
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :goto_20
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 119
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 120
    :cond_26
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    const-string v9, "DATA_VOICE_SIM"

    if-eqz v0, :cond_29

    :try_start_6
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 121
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object v0

    const-string v12, "true"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_29

    const-string v0, "DATA_SIM"

    if-eqz v5, :cond_28

    if-eqz v2, :cond_27

    .line 122
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 124
    :cond_27
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 125
    :cond_28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 126
    :cond_29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 128
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v9, :cond_2a

    move-object v9, v6

    goto :goto_22

    .line 131
    :cond_2a
    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object v9

    :goto_22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 133
    :cond_2b
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_2c

    move-object v0, v6

    goto :goto_23

    .line 134
    :cond_2c
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_23
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Off"

    .line 137
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_2d

    move-object v0, v6

    goto :goto_24

    .line 138
    :cond_2d
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_2e

    move-object v0, v6

    goto :goto_25

    .line 141
    :cond_2e
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object v0

    :goto_25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 142
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :goto_26
    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 147
    :cond_2f
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string v9, "com.jio.join"

    invoke-static {v7, v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    const-string v9, "YES"

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_30
    const-string v9, "NO"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :goto_27
    invoke-static/range {p2 .. p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 151
    iget-object v9, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v9, :cond_31

    goto :goto_28

    :cond_31
    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v6

    :goto_28
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2f

    .line 160
    :cond_32
    iget-object v9, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v9, :cond_33

    move-object v9, v6

    goto :goto_29

    :cond_33
    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v9

    :goto_29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 161
    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 164
    invoke-virtual {v9}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_34

    goto :goto_2a

    :cond_34
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 165
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_2a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v0, :cond_35

    move-object v0, v6

    goto :goto_2b

    .line 168
    :cond_35
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object v0

    :goto_2b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_36

    move-object v0, v6

    goto :goto_2c

    .line 169
    :cond_36
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_37

    move-object v0, v6

    goto :goto_2d

    .line 170
    :cond_37
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez v0, :cond_38

    goto :goto_2e

    .line 171
    :cond_38
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v6

    :goto_2e
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2f
    const-string v0, "Network Switch Last Parameter"

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "Network Switch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "Airplane Mode"

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "No Coverage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "RSRP Threshold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v5, :cond_3b

    .line 175
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p2

    .line 176
    invoke-static/range {v1 .. v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceIn2G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_30
    move-object v8, v0

    goto :goto_31

    .line 177
    :cond_39
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p2

    .line 178
    invoke-static/range {v1 .. v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceIn3G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_30

    .line 179
    :cond_3a
    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p2

    .line 180
    invoke-static/range {v1 .. v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->toCsvVoiceInLTE(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_30

    .line 181
    :cond_3b
    :goto_31
    sget-object v0, Lcom/inn/passivesdk/util/CSVConvertorUtil;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->notification(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    .line 182
    :catch_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toCsvInNone(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v2

    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "%"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "K"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v2

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v5, v2

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 12
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 13
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_7
    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_4
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    const-string v6, "ON"

    const-string v7, "OFF"

    if-eqz v3, :cond_a

    .line 20
    :try_start_4
    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 21
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 22
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 23
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v7

    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_9

    move-object p3, v2

    goto :goto_6

    .line 44
    :cond_9
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 46
    :cond_a
    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 47
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 48
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 49
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 50
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 51
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 52
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 53
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 54
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v4, v2

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 55
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v4, :cond_d

    move-object v4, v2

    goto :goto_9

    .line 56
    :cond_d
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v4, :cond_e

    move-object v4, v2

    goto :goto_a

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 57
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " %"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v4, :cond_f

    move-object v4, v2

    goto :goto_b

    .line 58
    :cond_f
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v4, :cond_10

    move-object v4, v2

    goto :goto_c

    .line 59
    :cond_10
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v4, :cond_11

    move-object v4, v2

    goto :goto_d

    .line 60
    :cond_11
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 62
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 63
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_e

    :cond_12
    move-object v6, v7

    :goto_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_13

    move-object p3, v2

    goto :goto_f

    .line 67
    :cond_13
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_f
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_14

    move-object p3, v2

    goto :goto_10

    .line 68
    :cond_14
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->isFlightMode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_10
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_15

    move-object p3, v2

    goto :goto_11

    .line 69
    :cond_15
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 70
    :goto_11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_16

    move-object p3, v2

    goto :goto_12

    .line 72
    :cond_16
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 73
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :goto_13
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 75
    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 76
    :cond_17
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string p3, "com.jio.join"

    invoke-static {p2, p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    const-string p3, "YES"

    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_18
    const-string p3, "NO"

    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :goto_14
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_19

    move-object p3, v2

    goto :goto_15

    :cond_19
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object p3

    :goto_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 81
    sget-object p0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 89
    :cond_1a
    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 92
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1b

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    goto :goto_16

    :cond_1b
    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 93
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    :goto_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p2, :cond_1c

    move-object p2, v2

    goto :goto_17

    .line 96
    :cond_1c
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object p2

    :goto_17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p2, :cond_1d

    move-object p2, v2

    goto :goto_18

    .line 97
    :cond_1d
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object p2

    :goto_18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p2, :cond_1e

    move-object p2, v2

    goto :goto_19

    .line 98
    :cond_1e
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object p2

    :goto_19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p0, :cond_1f

    goto :goto_1a

    .line 99
    :cond_1f
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :catch_2
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toCsvInWiFi(Lcom/inn/passivesdk/PassiveData;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

    if-nez v1, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/WifiParams;->getNetworkTypeWhenWifi()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V

    .line 6
    :cond_1
    new-instance v3, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    invoke-direct {v3, p2}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v3

    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "%"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v6

    :cond_3
    const-string v7, "K"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_2

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, v3

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v6, v3

    .line 13
    :goto_2
    iget-object v4, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->validateString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 15
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v4

    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/inn/passivesdk/util/SdkAppUtil;->getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_6
    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 17
    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 18
    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 20
    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v7, :cond_7

    move-object v7, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v7, :cond_8

    move-object v7, v3

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 22
    :cond_9
    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :goto_5
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    const-string v8, "WiFi"

    if-eqz v7, :cond_a

    .line 25
    :try_start_4
    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 28
    :cond_a
    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getConnectionType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :goto_6
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 32
    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 34
    :cond_b
    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_c

    move-wide v10, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/ThroughputParams;->getUlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :goto_7
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v7, p0, Lcom/inn/passivesdk/PassiveData;->throughputParams:Lcom/inn/passivesdk/holders/ThroughputParams;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/ThroughputParams;->getDlHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->c(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_8
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :goto_9
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 37
    sget-object v5, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 38
    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 39
    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 40
    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v6, :cond_e

    move-object v6, v3

    goto :goto_a

    .line 52
    :cond_e
    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getBand()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 56
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 57
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 60
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez p3, :cond_f

    move-object p3, v3

    goto :goto_b

    .line 63
    :cond_f
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getLac()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez p3, :cond_10

    move-object p3, v3

    goto :goto_c

    .line 64
    :cond_10
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPsc()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 66
    :cond_11
    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 67
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 68
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 69
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 70
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 71
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 72
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 73
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 74
    invoke-virtual {v8}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v5, v3

    goto :goto_d

    :cond_12
    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 75
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/DeviceParams;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v3

    goto :goto_e

    :cond_13
    invoke-static {v6}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 76
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v5, :cond_14

    move-object v5, v3

    goto :goto_f

    .line 77
    :cond_14
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v5, :cond_15

    move-object v5, v3

    goto :goto_10

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 78
    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " %"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v5, :cond_16

    move-object v5, v3

    goto :goto_11

    .line 79
    :cond_16
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v5, :cond_17

    move-object v5, v3

    goto :goto_12

    .line 80
    :cond_17
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v5, :cond_18

    move-object v5, v3

    goto :goto_13

    .line 81
    :cond_18
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getBand()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-static {v5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez v5, :cond_19

    move-object v5, v3

    goto :goto_14

    .line 82
    :cond_19
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 85
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 86
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 89
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez p3, :cond_1a

    move-object p3, v3

    goto :goto_15

    .line 90
    :cond_1a
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez p3, :cond_1b

    move-object p3, v3

    goto :goto_16

    .line 91
    :cond_1b
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez p3, :cond_1c

    move-object p3, v3

    goto :goto_17

    .line 92
    :cond_1c
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getLac()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez p3, :cond_1d

    move-object p3, v3

    goto :goto_18

    .line 93
    :cond_1d
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPsc()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 94
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :goto_19
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_1e

    move-object p3, v3

    goto :goto_1a

    :cond_1e
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrp()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_1a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_1f

    move-object p3, v3

    goto :goto_1b

    :cond_1f
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRsrq()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_1b
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_20

    move-object p3, v3

    goto :goto_1c

    :cond_20
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRssi()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_1c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_21

    move-object p3, v3

    goto :goto_1d

    :cond_21
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getSinr()Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p3

    :goto_1d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    const-string v1, "ON"

    const-string v4, "OFF"

    if-eqz p3, :cond_29

    .line 100
    :try_start_5
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_22

    move-object p3, v3

    goto :goto_1e

    :cond_22
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRscp()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_1e
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_23

    move-object p3, v3

    goto :goto_1f

    .line 101
    :cond_23
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getEcNo()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_1f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_24

    move-object p3, v3

    goto :goto_20

    .line 102
    :cond_24
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxLevel()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_25

    move-object p3, v3

    goto :goto_21

    .line 103
    :cond_25
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxquality()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_22

    :cond_26
    move-object v1, v4

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v1, :cond_27

    move-object v1, v3

    goto :goto_23

    .line 111
    :cond_27
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

    if-nez p3, :cond_28

    move-object p3, v3

    goto :goto_24

    .line 113
    :cond_28
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/WifiParams;->getSsid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2f

    .line 114
    :cond_29
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_2a

    move-object p3, v3

    goto :goto_25

    :cond_2a
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRscp()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_2b

    move-object p3, v3

    goto :goto_26

    .line 115
    :cond_2b
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getEcNo()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_2c

    move-object p3, v3

    goto :goto_27

    .line 116
    :cond_2c
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxLevel()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p3, :cond_2d

    move-object p3, v3

    goto :goto_28

    .line 117
    :cond_2d
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getRxquality()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    :goto_28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 118
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {p2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_2e

    goto :goto_29

    :cond_2e
    move-object v1, v4

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_2f

    move-object p3, v3

    goto :goto_2a

    .line 122
    :cond_2f
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2a
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_30

    move-object p3, v3

    goto :goto_2b

    .line 123
    :cond_30
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->isFlightMode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2b
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_31

    move-object p3, v3

    goto :goto_2c

    .line 124
    :cond_31
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 125
    :goto_2c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_32

    move-object p3, v3

    goto :goto_2d

    .line 127
    :cond_32
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_2d
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 128
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

    if-nez p3, :cond_33

    move-object p3, v3

    goto :goto_2e

    .line 129
    :cond_33
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/WifiParams;->getSsid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2e
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :goto_2f
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_34

    .line 131
    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 132
    :cond_34
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string p3, "com.jio.join"

    invoke-static {p2, p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_35

    const-string p3, "YES"

    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_35
    const-string p3, "NO"

    .line 134
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :goto_30
    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p2

    if-eqz p2, :cond_38

    .line 136
    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p2, :cond_36

    move-object p2, v3

    goto :goto_31

    :cond_36
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object p2

    :goto_31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

    if-nez p0, :cond_37

    goto :goto_32

    :cond_37
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/WifiParams;->getBssid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3a

    .line 145
    :cond_38
    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p2, :cond_39

    move-object p2, v3

    goto :goto_33

    :cond_39
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object p2

    :goto_33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->wifiParams:Lcom/inn/passivesdk/holders/WifiParams;

    if-nez p2, :cond_3a

    move-object p2, v3

    goto :goto_34

    :cond_3a
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/WifiParams;->getBssid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 149
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3b

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    goto :goto_35

    :cond_3b
    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 150
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    :goto_35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p2, :cond_3c

    move-object p2, v3

    goto :goto_36

    .line 153
    :cond_3c
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object p2

    :goto_36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p2, :cond_3d

    move-object p2, v3

    goto :goto_37

    .line 154
    :cond_3d
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object p2

    :goto_37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p2, :cond_3e

    move-object p2, v3

    goto :goto_38

    .line 155
    :cond_3e
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object p2

    :goto_38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p0, :cond_3f

    goto :goto_39

    .line 156
    :cond_3f
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v3

    :goto_39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :catch_2
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toCsvVoiceIn2G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "\n"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 8
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 9
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 10
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 11
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceCellId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceLac()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_5
    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ON"

    const-string v5, "OFF"

    if-eqz v2, :cond_a

    .line 19
    :try_start_1
    sget-object p4, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p5, :cond_6

    move-object p5, v3

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRxLevel()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    :goto_4
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p5, :cond_7

    move-object p5, v3

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRxquality()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    :goto_5
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 28
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 29
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 30
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_9

    move-object p3, v3

    goto :goto_7

    .line 56
    :cond_9
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_a
    const-string v2, "Not Connected"

    .line 58
    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_b

    move-object v1, v3

    goto :goto_8

    .line 61
    :cond_b
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRxLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_c

    move-object v1, v3

    goto :goto_9

    .line 62
    :cond_c
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRxquality()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 67
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 68
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 69
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 70
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 71
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 72
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 73
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p4, :cond_d

    move-object p4, v3

    goto :goto_a

    .line 74
    :cond_d
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_a
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p5, :cond_e

    move-object p4, v3

    goto :goto_b

    .line 75
    :cond_e
    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_b
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 76
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_f

    move-object p4, v3

    goto :goto_c

    .line 78
    :cond_f
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_c
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_10

    move-object p4, v3

    goto :goto_d

    :cond_10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 79
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " %"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_d
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_11

    move-object p4, v3

    goto :goto_e

    .line 80
    :cond_11
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_e
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_12

    move-object p4, v3

    goto :goto_f

    .line 81
    :cond_12
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_f
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_13

    move-object p4, v3

    goto :goto_10

    .line 82
    :cond_13
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_10
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 85
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 88
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_11

    :cond_14
    move-object v4, v5

    :goto_11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "VOICE_SIM"

    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_15

    move-object p3, v3

    goto :goto_12

    .line 92
    :cond_15
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_12
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_16

    move-object p3, v3

    goto :goto_13

    .line 93
    :cond_16
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->isFlightMode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_13
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_17

    move-object p3, v3

    goto :goto_14

    .line 94
    :cond_17
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    :goto_14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_18

    move-object p3, v3

    goto :goto_15

    .line 97
    :cond_18
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 98
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :goto_16
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_19

    .line 100
    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 101
    :cond_19
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string p3, "com.jio.join"

    invoke-static {p6, p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1a

    const-string p3, "YES"

    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_1a
    const-string p3, "NO"

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :goto_17
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 105
    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p0, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v3

    :goto_18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    sget-object p0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 114
    :cond_1c
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_1d

    move-object p3, v3

    goto :goto_19

    :cond_1d
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object p3

    :goto_19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 118
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1e

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    goto :goto_1a

    :cond_1e
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 119
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    :goto_1a
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_1f

    move-object p3, v3

    goto :goto_1b

    .line 122
    :cond_1f
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object p3

    :goto_1b
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_20

    move-object p3, v3

    goto :goto_1c

    .line 123
    :cond_20
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object p3

    :goto_1c
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_21

    move-object p3, v3

    goto :goto_1d

    .line 124
    :cond_21
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object p3

    :goto_1d
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p0, :cond_22

    goto :goto_1e

    .line 125
    :cond_22
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v3

    :goto_1e
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1f
    return-object p1
.end method

.method public static toCsvVoiceIn3G(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "\n"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 8
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 9
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 10
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 11
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceCellId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceLac()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoicePsc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_6
    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_4
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "VOICE_SIM"

    const-string v5, "ON"

    const-string v6, "OFF"

    const-string v7, "Not Connected"

    if-eqz v2, :cond_b

    .line 20
    :try_start_1
    invoke-static {v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p5, :cond_7

    move-object p5, v3

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRscp()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    :goto_5
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p5, :cond_8

    move-object p5, v3

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceEcNo()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    :goto_6
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 29
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 30
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 31
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_a

    move-object p3, v3

    goto :goto_8

    .line 57
    :cond_a
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 59
    :cond_b
    invoke-static {v7}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_c

    move-object v1, v3

    goto :goto_9

    .line 62
    :cond_c
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRscp()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_d

    move-object v1, v3

    goto :goto_a

    .line 63
    :cond_d
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceEcNo()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 68
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 69
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 70
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 71
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 72
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 73
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 74
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p4, :cond_e

    move-object p4, v3

    goto :goto_b

    .line 75
    :cond_e
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_b
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p5, :cond_f

    move-object p4, v3

    goto :goto_c

    .line 76
    :cond_f
    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_c
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 77
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_10

    move-object p4, v3

    goto :goto_d

    .line 79
    :cond_10
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_d
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_11

    move-object p4, v3

    goto :goto_e

    :cond_11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 80
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " %"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_e
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_12

    move-object p4, v3

    goto :goto_f

    .line 81
    :cond_12
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_f
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_13

    move-object p4, v3

    goto :goto_10

    .line 82
    :cond_13
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_10
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_14

    move-object p4, v3

    goto :goto_11

    .line 83
    :cond_14
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 86
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 89
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_12

    :cond_15
    move-object v5, v6

    :goto_12
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_16

    move-object p3, v3

    goto :goto_13

    .line 93
    :cond_16
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_13
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_17

    move-object p3, v3

    goto :goto_14

    .line 94
    :cond_17
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->isFlightMode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_14
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_18

    move-object p3, v3

    goto :goto_15

    .line 95
    :cond_18
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    :goto_15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_19

    move-object p3, v3

    goto :goto_16

    .line 98
    :cond_19
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 99
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :goto_17
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 101
    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 102
    :cond_1a
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string p3, "com.jio.join"

    invoke-static {p6, p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const-string p3, "YES"

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_1b
    const-string p3, "NO"

    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :goto_18
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 106
    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p0, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v3

    :goto_19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    sget-object p0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_20

    .line 115
    :cond_1d
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_1e

    move-object p3, v3

    goto :goto_1a

    :cond_1e
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object p3

    :goto_1a
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 119
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1f

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    goto :goto_1b

    :cond_1f
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 120
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    :goto_1b
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_20

    move-object p3, v3

    goto :goto_1c

    .line 123
    :cond_20
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object p3

    :goto_1c
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_21

    move-object p3, v3

    goto :goto_1d

    .line 124
    :cond_21
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object p3

    :goto_1d
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_22

    move-object p3, v3

    goto :goto_1e

    .line 125
    :cond_22
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object p3

    :goto_1e
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p0, :cond_23

    goto :goto_1f

    .line 126
    :cond_23
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v3

    :goto_1f
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_20
    return-object p1
.end method

.method public static toCsvVoiceInLTE(Lcom/inn/passivesdk/PassiveData;Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->validateString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->validateString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getOperatorNameUsingMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\n"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 9
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 10
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 11
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 13
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceCellId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 16
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCapturedOn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 17
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 18
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoicePci()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 20
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceCellId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getVoiceTac()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/LocationParams;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/LocationParams;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 25
    :cond_7
    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :goto_5
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "VOICE_SIM"

    const-string v5, "ON"

    const-string v6, "OFF"

    if-eqz v2, :cond_d

    :try_start_2
    const-string p4, "Not Connected"

    .line 28
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p4, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p5, :cond_8

    move-object p5, v4

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRsrp()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    :goto_6
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p5, :cond_9

    move-object p5, v4

    goto :goto_7

    .line 32
    :cond_9
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRsrq()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p5

    :goto_7
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez p5, :cond_a

    move-object p5, v4

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceSinr()Ljava/lang/Double;

    move-result-object p5

    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p5

    :goto_8
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v6

    :goto_9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_c

    move-object p3, v4

    goto :goto_a

    .line 68
    :cond_c
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_a
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    .line 70
    :cond_d
    iget-object v2, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_e

    move-object v1, v4

    goto :goto_b

    .line 73
    :cond_e
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRsrp()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_f

    move-object v1, v4

    goto :goto_c

    .line 74
    :cond_f
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRsrq()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_10

    move-object v1, v4

    goto :goto_d

    .line 75
    :cond_10
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceRssi()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v1, :cond_11

    move-object v1, v4

    goto :goto_e

    .line 76
    :cond_11
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->getVoiceSinr()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 81
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 82
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 83
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getDeviceOS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 84
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 85
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 86
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBasebandVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 87
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DeviceParams;->getBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p4, :cond_12

    move-object p4, v4

    goto :goto_f

    .line 88
    :cond_12
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_f
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p5, :cond_13

    move-object p4, v4

    goto :goto_10

    .line 89
    :cond_13
    invoke-static {p5}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_10
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 90
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsdualSimCardReady()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_14

    move-object p4, v4

    goto :goto_11

    .line 92
    :cond_14
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getPlugStatus()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_11
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_15

    move-object p4, v4

    goto :goto_12

    :cond_15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 93
    invoke-virtual {p5}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " %"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_12
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_16

    move-object p4, v4

    goto :goto_13

    .line 94
    :cond_16
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryVoltage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_13
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_17

    move-object p4, v4

    goto :goto_14

    .line 95
    :cond_17
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getBatteryTemperature()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_14
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez p4, :cond_18

    move-object p4, v4

    goto :goto_15

    .line 96
    :cond_18
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getBand()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_15
    invoke-static {p4}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    if-nez p4, :cond_19

    move-object p4, v4

    goto :goto_16

    .line 97
    :cond_19
    invoke-virtual {p4}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargingStatus()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 100
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getGPSEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 103
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getIsEnterprise()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v0}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {p6}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result p3

    if-eqz p3, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v5, v6

    :goto_17
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_1b

    move-object p3, v4

    goto :goto_18

    .line 107
    :cond_1b
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getFingerprint()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 108
    :goto_18
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_1c

    move-object p3, v4

    goto :goto_19

    .line 110
    :cond_1c
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->isFlightMode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    :goto_19
    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_1d

    move-object p3, v4

    goto :goto_1a

    .line 113
    :cond_1d
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getProvider()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 114
    :goto_1a
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_1e

    move-object p3, v4

    goto :goto_1b

    .line 116
    :cond_1e
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAccuracy()Ljava/lang/Float;

    move-result-object p3

    :goto_1b
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->batteryParams:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 117
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/BatteryParams;->getChargerType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :goto_1c
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 119
    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 120
    :cond_1f
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    const-string p3, "com.jio.join"

    invoke-static {p6, p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_20

    const-string p3, "YES"

    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_20
    const-string p3, "NO"

    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :goto_1d
    invoke-static {p6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNbhActive()Z

    move-result p3

    if-eqz p3, :cond_22

    .line 124
    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p0, :cond_21

    goto :goto_1e

    :cond_21
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object v4

    :goto_1e
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    sget-object p0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 133
    :cond_22
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_23

    move-object p3, v4

    goto :goto_1f

    :cond_23
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getSatellitesCount()Ljava/lang/Integer;

    move-result-object p3

    :goto_1f
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getMacAdress()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getWifiScanList()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveData;->getInstallAppList()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 137
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_24

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->NULL:Ljava/lang/String;

    goto :goto_20

    :cond_24
    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 138
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getBarometerReading()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inn/passivesdk/util/CSVConvertorUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 139
    :goto_20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->locationParams:Lcom/inn/passivesdk/holders/LocationParams;

    if-nez p3, :cond_25

    move-object p3, v4

    goto :goto_21

    .line 141
    :cond_25
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/LocationParams;->getAltitude()Ljava/lang/Double;

    move-result-object p3

    :goto_21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_26

    move-object p3, v4

    goto :goto_22

    .line 142
    :cond_26
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getDataUsage()Ljava/lang/String;

    move-result-object p3

    :goto_22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p3, :cond_27

    move-object p3, v4

    goto :goto_23

    .line 143
    :cond_27
    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/DeviceParams;->getLightReadingValue()Ljava/lang/String;

    move-result-object p3

    :goto_23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/inn/passivesdk/PassiveData;->deviceParams:Lcom/inn/passivesdk/holders/DeviceParams;

    if-nez p0, :cond_28

    goto :goto_24

    .line 144
    :cond_28
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/DeviceParams;->getUserActivity()Ljava/lang/Integer;

    move-result-object v4

    :goto_24
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_25
    return-object p1
.end method

.method public static validateString(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
