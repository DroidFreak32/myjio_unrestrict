.class public Leg0;
.super Ljava/lang/Object;
.source "CaptureUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/inn/passivesdk/holders/BatteryParams;
    .locals 4

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/inn/passivesdk/holders/BatteryParams;

    invoke-direct {v2}, Lcom/inn/passivesdk/holders/BatteryParams;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->l()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->d(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljf0;->a()Ljf0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljf0;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->a(Ljava/lang/Integer;)V

    .line 62
    invoke-static {}, Ljf0;->a()Ljf0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljf0;->d(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->a(Z)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljf0;->a()Ljf0;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljf0;->b(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " C"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->a(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljf0;->a()Ljf0;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljf0;->c(Landroid/content/Intent;)Ljava/lang/Float;

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

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/BatteryParams;->b(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Ljf0;->a()Ljf0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljf0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/inn/passivesdk/holders/BatteryParams;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    :goto_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/DeviceParams;
    .locals 4

    .line 80
    new-instance v0, Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/DeviceParams;-><init>()V

    .line 81
    :try_start_0
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->h(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->i(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lig0;->h()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->n(Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->o(Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->e(Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lig0;->d()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->b(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lig0;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->a(Ljava/util/ArrayList;)V

    .line 94
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lig0;->e()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->c(Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lig0;->s()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->k(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->p(Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->q(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Settings"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "campaign_login_status"

    const/4 v3, 0x0

    .line 103
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->j(Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "On"

    .line 106
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    .line 107
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->g(Ljava/lang/String;)V

    .line 108
    :goto_0
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->g()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->f(Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->r()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->m(Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Leg0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->a(Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lhg0;->a(Landroid/content/Context;)Lhg0;

    move-result-object v1

    invoke-virtual {v1}, Lhg0;->b()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->d(Ljava/lang/String;)V

    const-string v1, "RSRP Threshold"

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    invoke-static {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getResultByLightSensor()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/DeviceParams;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)Lcom/inn/passivesdk/holders/LocationParams;
    .locals 3

    const/4 p0, 0x0

    .line 66
    :try_start_0
    new-instance v0, Lcom/inn/passivesdk/holders/LocationParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/LocationParams;-><init>()V

    if-nez p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->b(Ljava/lang/Double;)V

    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->c(Ljava/lang/Double;)V

    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->a(Ljava/lang/Float;)V

    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->b(Ljava/lang/Float;)V

    .line 72
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->c(Ljava/lang/Float;)V

    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->a(Ljava/lang/Long;)V

    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/LocationParams;->a(Ljava/lang/Double;)V

    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "satellites"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/LocationParams;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/LocationParams;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;
    .locals 2

    .line 180
    new-instance v0, Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;-><init>()V

    .line 181
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "LTE"

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmg0;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 186
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p2, "3G"

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 188
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p0

    invoke-virtual {p0}, Lmg0;->p()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 190
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p2, "2G"

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p0

    invoke-virtual {p0}, Lmg0;->o()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 194
    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    .line 218
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->k()Z

    move-result v0

    .line 219
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    const/4 v2, 0x0

    .line 220
    :try_start_0
    invoke-static {p0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v3

    invoke-virtual {v3, v1, p2, v0}, Lng0;->b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 221
    new-instance v0, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Long;)V

    .line 223
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 224
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 225
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 227
    :cond_0
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->q()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 228
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    .line 229
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    .line 230
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->p()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V

    const-string p1, "LTE"

    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Log0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Log0;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Log0;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/String;)V

    .line 239
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p0

    invoke-virtual {p0}, Log0;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 7

    const-string v0, "WiFi"

    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-virtual {v2}, Lhf0;->X()Z

    move-result v2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "NONE"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 120
    :try_start_1
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v3

    invoke-virtual {v3}, Log0;->q()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {p0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v5}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-static {p0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v5}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 124
    :goto_0
    new-instance v3, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Long;)V

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 130
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Lhf0;->a(Ljava/lang/Integer;)V

    .line 131
    :cond_2
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->q()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    .line 133
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->p()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/Integer;)V

    .line 135
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 136
    :cond_3
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Log0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object p1

    invoke-virtual {p1}, Lig0;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, "LTE"

    if-eqz p1, :cond_6

    .line 141
    :try_start_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {v3, v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 143
    :cond_4
    :try_start_4
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Log0;->s()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 145
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 147
    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_5
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Log0;->i()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_6
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Log0;->i()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_7

    .line 154
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->h()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 155
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Log0;->e()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 158
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 159
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Log0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 162
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 164
    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V

    .line 165
    :cond_9
    :goto_3
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1, v5}, Log0;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Log0;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p1

    invoke-virtual {p1}, Log0;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Boolean;)V

    if-eqz p3, :cond_a

    const-string p1, "Network Switch Last Parameter"

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 169
    invoke-static {v2, p0}, Leg0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 170
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->i(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->r()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/Integer;)V

    .line 174
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->s()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->i(Ljava/lang/Integer;)V

    .line 175
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->t()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j(Ljava/lang/Integer;)V

    .line 176
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->u()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k(Ljava/lang/Integer;)V

    .line 177
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->y()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->l(Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->z()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->m(Ljava/lang/Integer;)V

    .line 179
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n(Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_1
    move-object v3, v1

    :catch_2
    :cond_b
    :goto_4
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)Lef0;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p4}, Leg0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/DeviceParams;

    move-result-object v1

    .line 2
    invoke-static {}, Lwg0;->d()Lwg0;

    move-result-object v2

    invoke-virtual {v2}, Lwg0;->c()V

    .line 3
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v2

    invoke-virtual {v2}, Log0;->v()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v3

    invoke-virtual {v3, v2}, Log0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0, p3}, Leg0;->a(Landroid/content/Context;Landroid/location/Location;)Lcom/inn/passivesdk/holders/LocationParams;

    move-result-object p3

    .line 6
    invoke-static {p0}, Leg0;->a(Landroid/content/Context;)Lcom/inn/passivesdk/holders/BatteryParams;

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
    invoke-static {p0}, Leg0;->c(Landroid/content/Context;)Lcom/inn/passivesdk/holders/WifiParams;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

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
    invoke-static {p0}, Leg0;->b(Landroid/content/Context;)Lcom/inn/passivesdk/holders/ThroughputParams;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v4

    invoke-virtual {v4}, Log0;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {p0}, Leg0;->b(Landroid/content/Context;)Lcom/inn/passivesdk/holders/ThroughputParams;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_5
    move-object p2, v0

    .line 17
    :goto_2
    :try_start_2
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v4

    invoke-virtual {v4}, Log0;->u()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Lef0;

    invoke-direct {v5}, Lef0;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :try_start_3
    iput-object v2, v5, Lef0;->b:Lcom/inn/passivesdk/holders/WifiParams;

    .line 20
    iput-object v1, v5, Lef0;->d:Lcom/inn/passivesdk/holders/DeviceParams;

    .line 21
    iput-object p2, v5, Lef0;->f:Lcom/inn/passivesdk/holders/ThroughputParams;

    .line 22
    iput-object p3, v5, Lef0;->e:Lcom/inn/passivesdk/holders/LocationParams;

    .line 23
    iput-object v3, v5, Lef0;->g:Lcom/inn/passivesdk/holders/BatteryParams;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    invoke-virtual {v5, v4}, Lef0;->c(Ljava/lang/String;)V

    const-string p2, "Screen On capturing"

    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    invoke-virtual {p2}, Lhf0;->g()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmg0;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    invoke-virtual {p2}, Lhf0;->z()J

    move-result-wide p2

    const-wide/32 v1, 0x2932e00

    .line 30
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lmg0;->c(J)V

    .line 31
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p4

    invoke-virtual {p4}, Lhf0;->b()J

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
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p4

    invoke-virtual {p4}, Lhf0;->y()Ljava/lang/String;

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
    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf0;->a(Ljava/lang/Long;)V

    .line 36
    :cond_7
    :goto_3
    invoke-virtual {v5, v0}, Lef0;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-object v5, v0

    :catch_2
    :goto_4
    return-object v5
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 195
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 197
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 199
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
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

    .line 201
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

    .line 202
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 205
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

.method public static a(Landroid/content/Context;Lef0;)V
    .locals 4

    .line 37
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->m()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/Integer;)V

    .line 39
    iget-object v1, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->b(Ljava/lang/String;)V

    const-string v1, "Off"

    if-eqz v0, :cond_1

    const-string v3, "WiFi"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Lef0;->d:Lcom/inn/passivesdk/holders/DeviceParams;

    const-string v1, "On"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lef0;->d:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lef0;->d:Lcom/inn/passivesdk/holders/DeviceParams;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/DeviceParams;->g(Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->e(Ljava/lang/Integer;)V

    .line 50
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->f(Ljava/lang/Integer;)V

    .line 51
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->F()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c(Ljava/lang/Integer;)V

    .line 52
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->G()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->d(Ljava/lang/Integer;)V

    .line 53
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->h(Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->O()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->g(Ljava/lang/Integer;)V

    .line 55
    iget-object v0, p1, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-static {p0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p0

    invoke-virtual {p0}, Lhf0;->D()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a(Ljava/lang/Integer;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lef0;->i:J

    return-void
.end method

.method public static a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0x270f

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhf0;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhf0;->b(Ljava/lang/Integer;)V

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhf0;->c(Ljava/lang/Integer;)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhf0;->c(Ljava/lang/Integer;)V

    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhf0;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 214
    :cond_2
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhf0;->q(Ljava/lang/String;)V

    .line 215
    :goto_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->q()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhf0;->d(Ljava/lang/Integer;)V

    goto :goto_3

    .line 217
    :cond_3
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf0;->d(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/inn/passivesdk/holders/ThroughputParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/inn/passivesdk/holders/ThroughputParams;

    invoke-direct {p0}, Lcom/inn/passivesdk/holders/ThroughputParams;-><init>()V

    .line 2
    invoke-static {}, Lwg0;->d()Lwg0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwg0;->a()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->a(Lcom/inn/passivesdk/holders/DataHolder;)V

    .line 5
    invoke-static {}, Lwg0;->d()Lwg0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwg0;->b()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/holders/ThroughputParams;->b(Lcom/inn/passivesdk/holders/DataHolder;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/inn/passivesdk/holders/WifiParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/WifiParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/WifiParams;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lag0;->a(Landroid/content/Context;)Lag0;

    move-result-object v1

    .line 3
    invoke-static {p0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object p0

    invoke-virtual {p0}, Log0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lag0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Lag0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lag0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lag0;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->a(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1}, Lag0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->b(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v1}, Lag0;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->c(Ljava/lang/Integer;)V

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le p0, v2, :cond_0

    .line 11
    invoke-static {}, Leg0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lag0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/holders/WifiParams;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Ltg0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ltg0;->b(Landroid/content/Context;)Ltg0;

    move-result-object p0

    invoke-virtual {p0}, Ltg0;->b()Ljava/lang/String;

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
