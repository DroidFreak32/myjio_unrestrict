.class public Lcom/inn/passivesdk/holders/SdkSignalParameters;
.super Ljava/lang/Object;
.source "SdkSignalParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cqi:Ljava/lang/Integer;

.field public ecIo:Ljava/lang/Integer;

.field public ecNo:Ljava/lang/Integer;

.field public rscp:Ljava/lang/Integer;

.field public rsrp:Ljava/lang/Integer;

.field public rsrq:Ljava/lang/Integer;

.field public rssi:Ljava/lang/Integer;

.field public rxLevel:Ljava/lang/Integer;

.field public rxquality:Ljava/lang/Integer;

.field public sinr:Ljava/lang/Double;

.field public voiceCqi:Ljava/lang/Integer;

.field public voiceEcIo:Ljava/lang/Integer;

.field public voiceEcNo:Ljava/lang/Integer;

.field public voiceRscp:Ljava/lang/Integer;

.field public voiceRsrp:Ljava/lang/Integer;

.field public voiceRsrq:Ljava/lang/Integer;

.field public voiceRssi:Ljava/lang/Integer;

.field public voiceRxLevel:Ljava/lang/Integer;

.field public voiceRxquality:Ljava/lang/Integer;

.field public voiceSinr:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->sinr:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->cqi:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceSinr:Ljava/lang/Double;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecIo:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->ecNo:Ljava/lang/Integer;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rscp:Ljava/lang/Integer;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrp:Ljava/lang/Integer;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rsrq:Ljava/lang/Integer;

    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxquality:Ljava/lang/Integer;

    return-object v0
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rssi:Ljava/lang/Integer;

    return-void
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->sinr:Ljava/lang/Double;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxLevel:Ljava/lang/Integer;

    return-void
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->rxquality:Ljava/lang/Integer;

    return-void
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceCqi:Ljava/lang/Integer;

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcIo:Ljava/lang/Integer;

    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceEcNo:Ljava/lang/Integer;

    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRscp:Ljava/lang/Integer;

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrp:Ljava/lang/Integer;

    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxquality:Ljava/lang/Integer;

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRsrq:Ljava/lang/Integer;

    return-void
.end method

.method public p()Ljava/lang/Double;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceSinr:Ljava/lang/Double;

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRssi:Ljava/lang/Integer;

    return-void
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxLevel:Ljava/lang/Integer;

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkSignalParameters;->voiceRxquality:Ljava/lang/Integer;

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
