.class public Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;
.super Ljava/lang/Object;
.source "BackgroundSpeedTestHolder.java"


# instance fields
.field private downloadSpeed:Ljava/lang/Double;

.field private downloadSpeedStatus:Ljava/lang/String;

.field private latency:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private nearestServerIP:Ljava/lang/String;

.field private serverLocation:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uploadSpeed:Ljava/lang/Double;

.field private uploadSpeedStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->downloadSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public getDownloadSpeedStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->downloadSpeedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLatency()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->latency:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getNearestServerIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->nearestServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public getServerLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->serverLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->uploadSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public getUploadSpeedStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->uploadSpeedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadSpeed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->downloadSpeed:Ljava/lang/Double;

    return-void
.end method

.method public setDownloadSpeedStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->downloadSpeedStatus:Ljava/lang/String;

    return-void
.end method

.method public setLatency(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->latency:Ljava/lang/Double;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setNearestServerIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->nearestServerIP:Ljava/lang/String;

    return-void
.end method

.method public setServerLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->serverLocation:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->type:Ljava/lang/String;

    return-void
.end method

.method public setUploadSpeed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->uploadSpeed:Ljava/lang/Double;

    return-void
.end method

.method public setUploadSpeedStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->uploadSpeedStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundSpeedTestHolder{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadSpeed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->downloadSpeed:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uploadSpeed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->uploadSpeed:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadSpeedStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->downloadSpeedStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uploadSpeedStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->uploadSpeedStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latency="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->latency:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverLocation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->serverLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", longitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nearestServerIP=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->nearestServerIP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
