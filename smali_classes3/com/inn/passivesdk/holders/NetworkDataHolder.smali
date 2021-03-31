.class public Lcom/inn/passivesdk/holders/NetworkDataHolder;
.super Ljava/lang/Object;
.source "NetworkDataHolder.java"


# instance fields
.field private cellId:Ljava/lang/Integer;

.field private clientOperatorName:Ljava/lang/String;

.field private mcc:Ljava/lang/Integer;

.field private mnc:Ljava/lang/Integer;

.field private networkType:Ljava/lang/String;

.field private pci:Ljava/lang/Integer;

.field private tac:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClientOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->clientOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->mcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMnc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->mnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getPci()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->pci:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTac()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->tac:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCellId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->cellId:Ljava/lang/Integer;

    return-void
.end method

.method public setClientOperatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->clientOperatorName:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->mcc:Ljava/lang/Integer;

    return-void
.end method

.method public setMnc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->mnc:Ljava/lang/Integer;

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->networkType:Ljava/lang/String;

    return-void
.end method

.method public setPci(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->pci:Ljava/lang/Integer;

    return-void
.end method

.method public setTac(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->tac:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkDataHolder{mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->mnc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->mcc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->pci:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->cellId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->tac:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clientOperatorName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/holders/NetworkDataHolder;->clientOperatorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
