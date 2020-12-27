.class public Lcom/madme/mobile/features/cellinfo/CellInfo;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "CellInfo.java"


# instance fields
.field public ci:Ljava/lang/Integer;

.field public cid:Ljava/lang/Integer;

.field public dBm:Ljava/lang/Integer;

.field public geoLocation:Lcom/madme/mobile/features/calllog/d;

.field public lac:Ljava/lang/Integer;

.field public mcc:Ljava/lang/Integer;

.field public mnc:Ljava/lang/Integer;

.field public networkType:I

.field public nid:Ljava/lang/Integer;

.field public pci:Ljava/lang/Integer;

.field public sid:Ljava/lang/Integer;

.field public tac:Ljava/lang/Integer;

.field public timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    .line 2
    iput p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->networkType:I

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public static final valueOfUnknown()Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/features/cellinfo/CellInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/madme/mobile/features/cellinfo/CellInfo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->ci:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->cid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGeoLocation()Lcom/madme/mobile/features/calllog/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->geoLocation:Lcom/madme/mobile/features/calllog/d;

    return-object v0
.end method

.method public getLac()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->lac:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMcc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMnc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->networkType:I

    return v0
.end method

.method public getNid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->nid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPci()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->pci:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->sid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTac()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->tac:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getdBm()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->dBm:Ljava/lang/Integer;

    return-object v0
.end method

.method public isNetworkUnknown()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->networkType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->ci:Ljava/lang/Integer;

    return-void
.end method

.method public setCid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->cid:Ljava/lang/Integer;

    return-void
.end method

.method public setGeoLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/features/calllog/d;->a(Landroid/location/Location;)Lcom/madme/mobile/features/calllog/d;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->geoLocation:Lcom/madme/mobile/features/calllog/d;

    return-void
.end method

.method public setGeoLocation(Lcom/madme/mobile/features/calllog/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->geoLocation:Lcom/madme/mobile/features/calllog/d;

    return-void
.end method

.method public setLac(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->lac:Ljava/lang/Integer;

    return-void
.end method

.method public setLocationCdma(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->nid:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->sid:Ljava/lang/Integer;

    return-void
.end method

.method public setLocationGsmOrUmtsOrWcdma(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->lac:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->cid:Ljava/lang/Integer;

    return-void
.end method

.method public setLocationLte(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->ci:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->tac:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->pci:Ljava/lang/Integer;

    return-void
.end method

.method public setMcc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mcc:Ljava/lang/Integer;

    return-void
.end method

.method public setMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mcc:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mnc:Ljava/lang/Integer;

    return-void
.end method

.method public setMnc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mnc:Ljava/lang/Integer;

    return-void
.end method

.method public setNetworkTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->networkType:I

    return-void
.end method

.method public setNid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->nid:Ljava/lang/Integer;

    return-void
.end method

.method public setPci(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->pci:Ljava/lang/Integer;

    return-void
.end method

.method public setSid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->sid:Ljava/lang/Integer;

    return-void
.end method

.method public setTac(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->tac:Ljava/lang/Integer;

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public setdBm(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->dBm:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellInfo [timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->networkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dBm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->dBm:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mnc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->mcc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->lac:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->cid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->ci:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->tac:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->pci:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->nid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->sid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/features/cellinfo/CellInfo;->geoLocation:Lcom/madme/mobile/features/calllog/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
