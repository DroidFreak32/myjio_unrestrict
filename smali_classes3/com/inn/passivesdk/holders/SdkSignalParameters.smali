.class public Lcom/inn/passivesdk/holders/SdkSignalParameters;
.super Ljava/lang/Object;
.source "SdkSignalParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cqi:Ljava/lang/Integer;

.field private ecIo:Ljava/lang/Integer;

.field private ecNo:Ljava/lang/Integer;

.field private rscp:Ljava/lang/Integer;

.field private rsrp:Ljava/lang/Integer;

.field private rsrq:Ljava/lang/Integer;

.field private rssi:Ljava/lang/Integer;

.field private rxLevel:Ljava/lang/Integer;

.field private rxquality:Ljava/lang/Integer;

.field private sinr:Ljava/lang/Double;

.field private voiceCqi:Ljava/lang/Integer;

.field private voiceEcIo:Ljava/lang/Integer;

.field private voiceEcNo:Ljava/lang/Integer;

.field private voiceRscp:Ljava/lang/Integer;

.field private voiceRsrp:Ljava/lang/Integer;

.field private voiceRsrq:Ljava/lang/Integer;

.field private voiceRssi:Ljava/lang/Integer;

.field private voiceRxLevel:Ljava/lang/Integer;

.field private voiceRxquality:Ljava/lang/Integer;

.field private voiceSinr:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCqi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->cqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEcIo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecIo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEcNo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRscp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRsrp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRsrq()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRxLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRxquality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxquality:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSinr()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->sinr:Ljava/lang/Double;

    return-object v0
.end method

.method public getVoiceCqi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceCqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceEcIo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcIo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceEcNo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceRscp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceRsrp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceRsrq()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceRssi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceRxLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceRxquality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxquality:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVoiceSinr()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceSinr:Ljava/lang/Double;

    return-object v0
.end method

.method public setCqi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->cqi:Ljava/lang/Integer;

    return-void
.end method

.method public setEcIo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecIo:Ljava/lang/Integer;

    return-void
.end method

.method public setEcNo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecNo:Ljava/lang/Integer;

    return-void
.end method

.method public setRscp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rscp:Ljava/lang/Integer;

    return-void
.end method

.method public setRsrp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrp:Ljava/lang/Integer;

    return-void
.end method

.method public setRsrq(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrq:Ljava/lang/Integer;

    return-void
.end method

.method public setRssi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rssi:Ljava/lang/Integer;

    return-void
.end method

.method public setRxLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxLevel:Ljava/lang/Integer;

    return-void
.end method

.method public setRxquality(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxquality:Ljava/lang/Integer;

    return-void
.end method

.method public setSinr(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->sinr:Ljava/lang/Double;

    return-void
.end method

.method public setVoiceCqi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceCqi:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceEcIo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcIo:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceEcNo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcNo:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceRscp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRscp:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceRsrp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrp:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceRsrq(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrq:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceRssi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRssi:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceRxLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxLevel:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceRxquality(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxquality:Ljava/lang/Integer;

    return-void
.end method

.method public setVoiceSinr(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceSinr:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkSignalParameters{cqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->cqi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxquality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxquality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->sinr:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rscp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecNo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecIo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecIo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRxLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRxquality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxquality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceSinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceSinr:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceRscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRscp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceEcNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcNo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceEcIo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcIo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceCqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceCqi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
