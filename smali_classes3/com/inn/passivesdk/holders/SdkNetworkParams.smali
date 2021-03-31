.class public Lcom/inn/passivesdk/holders/SdkNetworkParams;
.super Ljava/lang/Object;
.source "SdkNetworkParams.java"


# instance fields
.field private capturedOn:Ljava/lang/Long;

.field private cellId:Ljava/lang/Integer;

.field private connectionType:Ljava/lang/String;

.field private frequencyBand:Ljava/lang/String;

.field private mcc:Ljava/lang/Integer;

.field private mnc:Ljava/lang/Integer;

.field private mobileNumber:Ljava/lang/String;

.field private networkSubtype:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private operatorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapturedOn()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->capturedOn:Ljava/lang/Long;

    return-object v0
.end method

.method public getCellId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequencyBand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->frequencyBand:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMnc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSubtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->networkSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public setCapturedOn(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->capturedOn:Ljava/lang/Long;

    return-void
.end method

.method public setCellId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->cellId:Ljava/lang/Integer;

    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public setFrequencyBand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->frequencyBand:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mcc:Ljava/lang/Integer;

    return-void
.end method

.method public setMnc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mnc:Ljava/lang/Integer;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setNetworkSubtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->networkSubtype:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->networkType:Ljava/lang/String;

    return-void
.end method

.method public setOperatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->operatorName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkNetworkParams [capturedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->capturedOn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mcc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->mnc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->cellId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->networkSubtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/SdkNetworkParams;->operatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
