.class public Lcom/inn/passivesdk/battery/BatteryUtil;
.super Ljava/lang/Object;
.source "BatteryUtil.java"


# static fields
.field public static a:Lcom/inn/passivesdk/battery/BatteryUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/inn/passivesdk/battery/BatteryUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/battery/BatteryUtil;->a:Lcom/inn/passivesdk/battery/BatteryUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/battery/BatteryUtil;

    invoke-direct {v0}, Lcom/inn/passivesdk/battery/BatteryUtil;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/battery/BatteryUtil;->a:Lcom/inn/passivesdk/battery/BatteryUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/battery/BatteryUtil;->a:Lcom/inn/passivesdk/battery/BatteryUtil;

    return-object v0
.end method


# virtual methods
.method public getBatteryHealth(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getBatteryHealthNumeric(Landroid/content/Intent;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "Cold"

    goto :goto_0

    :pswitch_1
    const-string p1, "Unspecified failure"

    goto :goto_0

    :pswitch_2
    const-string p1, "Over voltage"

    goto :goto_0

    :pswitch_3
    const-string p1, "Dead"

    goto :goto_0

    :pswitch_4
    const-string p1, "Overheat"

    goto :goto_0

    :pswitch_5
    const-string p1, "Good"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :catch_0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBatteryHealthNumeric(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "health"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getBatteryLevel(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "level"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getBatteryPercent(Landroid/content/Intent;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getBatteryScale(Landroid/content/Intent;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBatteryScale(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "scale"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getBatteryStatus(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Full"

    goto :goto_0

    :cond_1
    const-string p1, "Not Charging"

    goto :goto_0

    :cond_2
    const-string p1, "Discharging"

    goto :goto_0

    :cond_3
    const-string p1, "Charging"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getBatteryTemperature(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 4

    :try_start_0
    const-string v0, "temperature"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getBatteryVoltage(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    const-string v0, "voltage"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getChargerType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "plugged"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "USB"

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "AC"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getChargingStatus(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "status"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public getPlugged(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Connected"

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Disconnected"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getRemainingTime(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/battery/BatteryUtil;->getBatteryPercent(Landroid/content/Intent;)F

    move-result p1

    const v0, 0x3e4f386a

    mul-float p1, p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " m"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
