.class public Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;
.super Ljava/lang/Object;
.source "CellHolder.java"

# interfaces
.implements Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;


# instance fields
.field private cellId:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private pci:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private technology:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->cellId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getPci()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->pci:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->technology:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getValuesInCsv()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->pci:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->operator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->technology:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCellId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->cellId:Ljava/lang/String;

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->operator:Ljava/lang/String;

    return-void
.end method

.method public setPci(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->pci:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->result:Ljava/lang/String;

    return-void
.end method

.method public setTechnology(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->technology:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->time:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellHolder{cellId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pci=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->pci:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", operator=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->operator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", technology=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->technology:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", result=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/bean/CellHolder;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
