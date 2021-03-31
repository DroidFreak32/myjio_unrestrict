.class public Lcom/inn/passivesdk/holders/SignalParamsHolder;
.super Ljava/lang/Object;
.source "SignalParamsHolder.java"


# instance fields
.field private ecio:Ljava/lang/Integer;

.field private ecno:Ljava/lang/Integer;

.field private rscp:Ljava/lang/Integer;

.field private rsrp:Ljava/lang/Integer;

.field private rsrq:Ljava/lang/Integer;

.field private rssi:Ljava/lang/Integer;

.field private rxLevel:Ljava/lang/Integer;

.field private rxQuality:Ljava/lang/Integer;

.field private sinr:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEcio()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->ecio:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEcno()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->ecno:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRscp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRsrp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRsrq()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRxLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRxQuality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rxQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSinr()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->sinr:Ljava/lang/Double;

    return-object v0
.end method

.method public setEcio(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->ecio:Ljava/lang/Integer;

    return-void
.end method

.method public setEcno(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->ecno:Ljava/lang/Integer;

    return-void
.end method

.method public setRscp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rscp:Ljava/lang/Integer;

    return-void
.end method

.method public setRsrp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rsrp:Ljava/lang/Integer;

    return-void
.end method

.method public setRsrq(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rsrq:Ljava/lang/Integer;

    return-void
.end method

.method public setRssi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rssi:Ljava/lang/Integer;

    return-void
.end method

.method public setRxLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rxLevel:Ljava/lang/Integer;

    return-void
.end method

.method public setRxQuality(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rxQuality:Ljava/lang/Integer;

    return-void
.end method

.method public setSinr(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->sinr:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalParamsHolder{rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rsrp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rsrq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->sinr:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rxLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rxQuality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->rscp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->ecio:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SignalParamsHolder;->ecno:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
