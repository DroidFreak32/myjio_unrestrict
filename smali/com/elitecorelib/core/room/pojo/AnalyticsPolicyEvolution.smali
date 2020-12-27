.class public Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;
.super Lgh;

# interfaces
.implements Lcom/elitecorelib/analytics/pojo/BaseDTO;


# instance fields
.field public bssid:Ljava/lang/String;

.field public btry:Ljava/lang/String;

.field public cell:Ljava/lang/String;

.field public csts:Ljava/lang/String;

.field public ctype:Ljava/lang/String;

.field public ect:Ljava/lang/Long;

.field public esrc:Ljava/lang/String;

.field public et:Ljava/lang/Long;

.field public fcat:Ljava/lang/String;

.field public frsn:Ljava/lang/String;

.field public hover:Ljava/lang/String;

.field public id:J

.field public lac:Ljava/lang/String;

.field public lrsrp:Ljava/lang/String;

.field public lrsrq:Ljava/lang/String;

.field public lsinr:Ljava/lang/String;

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public pcat:Ljava/lang/String;

.field public plmn:Ljava/lang/String;

.field public sct:Ljava/lang/Long;

.field public slot:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public st:Ljava/lang/Long;

.field public tac:Ljava/lang/String;

.field public tstime:Ljava/lang/Long;

.field public wadspd:Ljava/lang/Long;

.field public wauspd:Ljava/lang/Long;

.field public wcf:Ljava/lang/String;

.field public wdspd:Ljava/lang/String;

.field public wjit:Ljava/lang/String;

.field public wlat:Ljava/lang/String;

.field public wpdspd:Ljava/lang/Long;

.field public wpls:Ljava/lang/String;

.field public wpuspd:Ljava/lang/Long;

.field public wrssi:Ljava/lang/String;

.field public wspflg:Z

.field public wuspd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lgh;-><init>()V

    move-object v1, p10

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mcc:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mnc:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tac:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->cell:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->plmn:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ssid:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->bssid:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->st:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->et:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tstime:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ctype:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->hover:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wrssi:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wlat:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wuspd:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wdspd:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->csts:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->sct:Ljava/lang/Long;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ect:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getBSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getBattery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->btry:Ljava/lang/String;

    return-object v0
.end method

.method public getCellId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->cell:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ctype:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionstatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->csts:Ljava/lang/String;

    return-object v0
.end method

.method public getEndConnectionTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ect:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->et:Ljava/lang/Long;

    return-object v0
.end method

.method public getEvaluationSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->esrc:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->fcat:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedreason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->frsn:Ljava/lang/String;

    return-object v0
.end method

.method public getHandover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->hover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->id:J

    return-wide v0
.end method

.method public getLAC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lac:Ljava/lang/String;

    return-object v0
.end method

.method public getLTESINR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lsinr:Ljava/lang/String;

    return-object v0
.end method

.method public getLteRSRP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrp:Ljava/lang/String;

    return-object v0
.end method

.method public getLteRSRQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrq:Ljava/lang/String;

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public getPLMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->plmn:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->pcat:Ljava/lang/String;

    return-object v0
.end method

.method public getSIMSlot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->slot:Ljava/lang/String;

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getStartConnectionTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->sct:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->st:Ljava/lang/Long;

    return-object v0
.end method

.method public getTAC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tac:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSessionTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tstime:Ljava/lang/Long;

    return-object v0
.end method

.method public getWDownloadSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wdspd:Ljava/lang/String;

    return-object v0
.end method

.method public getWJitter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wjit:Ljava/lang/String;

    return-object v0
.end method

.method public getWLatency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wlat:Ljava/lang/String;

    return-object v0
.end method

.method public getWPacketLoss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpls:Ljava/lang/String;

    return-object v0
.end method

.method public getWUploadSpeed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wuspd:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiActiveDownSpeed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wadspd:Ljava/lang/Long;

    return-object v0
.end method

.method public getWifiActiveUpSpeed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wauspd:Ljava/lang/Long;

    return-object v0
.end method

.method public getWifiChannelFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wcf:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiPassiveDownSpeed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpdspd:Ljava/lang/Long;

    return-object v0
.end method

.method public getWifiPassiveUpSpeed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpuspd:Ljava/lang/Long;

    return-object v0
.end method

.method public getWifiRSSI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wrssi:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiScanPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wspflg:Z

    return v0
.end method

.method public setBSSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setBattery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->btry:Ljava/lang/String;

    return-void
.end method

.method public setCellId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->cell:Ljava/lang/String;

    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ctype:Ljava/lang/String;

    return-void
.end method

.method public setConnectionstatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->csts:Ljava/lang/String;

    return-void
.end method

.method public setEndConnectionTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ect:Ljava/lang/Long;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->et:Ljava/lang/Long;

    return-void
.end method

.method public setEvaluationSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->esrc:Ljava/lang/String;

    return-void
.end method

.method public setFailedCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->fcat:Ljava/lang/String;

    return-void
.end method

.method public setFailedreason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->frsn:Ljava/lang/String;

    return-void
.end method

.method public setHandover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->hover:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->id:J

    return-void
.end method

.method public setLAC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lac:Ljava/lang/String;

    return-void
.end method

.method public setLTESINR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lsinr:Ljava/lang/String;

    return-void
.end method

.method public setLteRSRP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrp:Ljava/lang/String;

    return-void
.end method

.method public setLteRSRQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrq:Ljava/lang/String;

    return-void
.end method

.method public setMCC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mcc:Ljava/lang/String;

    return-void
.end method

.method public setMNC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mnc:Ljava/lang/String;

    return-void
.end method

.method public setPLMN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->plmn:Ljava/lang/String;

    return-void
.end method

.method public setParentCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->pcat:Ljava/lang/String;

    return-void
.end method

.method public setSIMSlot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->slot:Ljava/lang/String;

    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setStartConnectionTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->sct:Ljava/lang/Long;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->st:Ljava/lang/Long;

    return-void
.end method

.method public setTAC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tac:Ljava/lang/String;

    return-void
.end method

.method public setTotalSessionTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tstime:Ljava/lang/Long;

    return-void
.end method

.method public setWDownloadSpeed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wdspd:Ljava/lang/String;

    return-void
.end method

.method public setWJitter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wjit:Ljava/lang/String;

    return-void
.end method

.method public setWLatency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wlat:Ljava/lang/String;

    return-void
.end method

.method public setWPacketLoss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpls:Ljava/lang/String;

    return-void
.end method

.method public setWUploadSpeed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wuspd:Ljava/lang/String;

    return-void
.end method

.method public setWifiActiveDownSpeed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wadspd:Ljava/lang/Long;

    return-void
.end method

.method public setWifiActiveUpSpeed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wauspd:Ljava/lang/Long;

    return-void
.end method

.method public setWifiChannelFrequency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wcf:Ljava/lang/String;

    return-void
.end method

.method public setWifiPassiveDownSpeed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpdspd:Ljava/lang/Long;

    return-void
.end method

.method public setWifiPassiveUpSpeed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpuspd:Ljava/lang/Long;

    return-void
.end method

.method public setWifiRSSI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wrssi:Ljava/lang/String;

    return-void
.end method

.method public setWifiScanPermissin(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wspflg:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsPolicyEvolution{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mcc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mnc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cell=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->cell:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", plmn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->plmn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", st="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->st:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", et="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->et:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wspflg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wspflg:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tstime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->tstime:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", slot=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->slot:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ctype:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hover=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->hover:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", btry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->btry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wrssi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wrssi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wlat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wlat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wjit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wjit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wpls=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpls:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wuspd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wuspd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wdspd=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wdspd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lrsrp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lsinr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lsinr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lrsrq=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->lrsrq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wcf=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wcf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wauspd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wauspd:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wadspd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wadspd:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wpuspd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpuspd:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wpdspd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->wpdspd:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", csts=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->csts:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", frsn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->frsn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fcat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->fcat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pcat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->pcat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", esrc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->esrc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->sct:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->ect:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
