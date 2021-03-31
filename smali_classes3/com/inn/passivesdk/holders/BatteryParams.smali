.class public Lcom/inn/passivesdk/holders/BatteryParams;
.super Ljava/lang/Object;
.source "BatteryParams.java"


# instance fields
.field private batteryHealth:Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Integer;

.field private batteryPercentage:Ljava/lang/Float;

.field private batteryScale:Ljava/lang/Integer;

.field private batteryStatus:Ljava/lang/String;

.field private batteryTemperature:Ljava/lang/String;

.field private batteryVoltage:Ljava/lang/String;

.field private chargerType:Ljava/lang/String;

.field private chargingStatus:Z

.field private plugStatus:Ljava/lang/String;

.field private remainingTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->chargerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBatteryHealth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryHealth:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBatteryPercentage()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryPercentage:Ljava/lang/Float;

    return-object v0
.end method

.method public getBatteryScale()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryTemperature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryTemperature:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryVoltage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryVoltage:Ljava/lang/String;

    return-object v0
.end method

.method public getChargerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->chargerType:Ljava/lang/String;

    return-object v0
.end method

.method public getChargingStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->chargingStatus:Z

    return v0
.end method

.method public getPlugStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->plugStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BatteryParams;->remainingTime:Ljava/lang/String;

    return-object v0
.end method

.method public setBatteryHealth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryHealth:Ljava/lang/String;

    return-void
.end method

.method public setBatteryLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryLevel:Ljava/lang/Integer;

    return-void
.end method

.method public setBatteryPercentage(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryPercentage:Ljava/lang/Float;

    return-void
.end method

.method public setBatteryScale(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryScale:Ljava/lang/Integer;

    return-void
.end method

.method public setBatteryStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryStatus:Ljava/lang/String;

    return-void
.end method

.method public setBatteryTemperature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryTemperature:Ljava/lang/String;

    return-void
.end method

.method public setBatteryVoltage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryVoltage:Ljava/lang/String;

    return-void
.end method

.method public setChargerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->chargerType:Ljava/lang/String;

    return-void
.end method

.method public setChargingStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->chargingStatus:Z

    return-void
.end method

.method public setPlugStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->plugStatus:Ljava/lang/String;

    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->remainingTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryParams [batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->remainingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryPercentage:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryScale:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryHealth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->batteryHealth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plugStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BatteryParams;->plugStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
