.class public Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;
.super Ljava/lang/Object;
.source "ChargingStateResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ChargingStateResult"


# instance fields
.field public acCharge:Z

.field public batteryManager:Landroid/os/BatteryManager;

.field public chargePlug:I

.field public current:I

.field public isCharging:Z

.field public mContext:Landroid/content/Context;

.field public powerConnectionReceiver:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;

.field public usbCharge:Z

.field public wifiCharge:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;

    invoke-direct {p1, p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;-><init>(Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->powerConnectionReceiver:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->mContext:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->batteryManager:Landroid/os/BatteryManager;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->powerConnectionReceiver:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getLocationByChargingState()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "charging : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INDOOR"

    return-object v0

    :cond_0
    const-string v0, "OUTDOOR"

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unRegisterReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->powerConnectionReceiver:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult;->powerConnectionReceiver:Lcom/inn/passivesdk/indoorOutdoorDetection/ChargingStateResult$PowerConnectionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
