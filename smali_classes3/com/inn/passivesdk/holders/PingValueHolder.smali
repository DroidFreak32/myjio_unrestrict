.class public Lcom/inn/passivesdk/holders/PingValueHolder;
.super Ljava/lang/Object;
.source "PingValueHolder.java"


# instance fields
.field private avgJitter:Ljava/lang/Double;

.field private avgLatency:Ljava/lang/Double;

.field private host:Ljava/lang/String;

.field private maxLatency:Ljava/lang/Double;

.field private minLatency:Ljava/lang/Double;

.field private pcktLoss:Ljava/lang/Double;

.field private pcktReceived:Ljava/lang/Double;

.field private pcktTransmitted:Ljava/lang/Double;

.field private time:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvgJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->avgJitter:Ljava/lang/Double;

    return-object v0
.end method

.method public getAvgLatency()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->avgLatency:Ljava/lang/Double;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLatency()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->maxLatency:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinLatency()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->minLatency:Ljava/lang/Double;

    return-object v0
.end method

.method public getPcktLoss()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktLoss:Ljava/lang/Double;

    return-object v0
.end method

.method public getPcktReceived()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktReceived:Ljava/lang/Double;

    return-object v0
.end method

.method public getPcktTransmitted()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktTransmitted:Ljava/lang/Double;

    return-object v0
.end method

.method public getTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->time:Ljava/lang/Double;

    return-object v0
.end method

.method public setAvgJitter(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->avgJitter:Ljava/lang/Double;

    return-void
.end method

.method public setAvgLatency(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->avgLatency:Ljava/lang/Double;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->host:Ljava/lang/String;

    return-void
.end method

.method public setMaxLatency(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->maxLatency:Ljava/lang/Double;

    return-void
.end method

.method public setMinLatency(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->minLatency:Ljava/lang/Double;

    return-void
.end method

.method public setPcktLoss(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktLoss:Ljava/lang/Double;

    return-void
.end method

.method public setPcktReceived(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktReceived:Ljava/lang/Double;

    return-void
.end method

.method public setPcktTransmitted(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktTransmitted:Ljava/lang/Double;

    return-void
.end method

.method public setTime(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->time:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PingValueHolder{minLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->minLatency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->maxLatency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->avgLatency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pcktTransmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktTransmitted:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pcktReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktReceived:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pcktLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->pcktLoss:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->time:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->avgJitter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/PingValueHolder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
