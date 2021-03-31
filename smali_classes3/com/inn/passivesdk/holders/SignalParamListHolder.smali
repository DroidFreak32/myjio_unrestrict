.class public Lcom/inn/passivesdk/holders/SignalParamListHolder;
.super Ljava/lang/Object;
.source "SignalParamListHolder.java"


# instance fields
.field private cqiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ecioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ecnoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private linkspeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private noiseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private rscpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rsrpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rsrqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rssiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rssiWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rxQlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private signalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sinrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private snrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->sinrList:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrpList:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrqList:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiList:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxList:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxQlList:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiWifiList:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->snrList:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->noiseList:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->signalList:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->linkspeedList:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecnoList:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecioList:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->cqiList:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rscpList:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->sinrList:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrpList:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrqList:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiList:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxList:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxQlList:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecnoList:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecioList:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->cqiList:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rscpList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiWifiList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->snrList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->noiseList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->signalList:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->linkspeedList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCQIValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->cqiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addECIOValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecioList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addECNOValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecnoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLinkSpeedValue(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->linkspeedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNoiseValue(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->noiseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRSCPValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rscpList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRSRPValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrpList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRSRQValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRSSIValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRssiValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiWifiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRxQlValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxQlList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRxValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSINRValue(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->sinrList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSignalValue(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->signalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSnrValue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->snrList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAllSignalParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->sinrList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxQlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecnoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->cqiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rscpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearAllWifiSignalParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiWifiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->snrList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->noiseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->signalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->linkspeedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCqiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->cqiList:Ljava/util/List;

    return-object v0
.end method

.method public getEcioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecioList:Ljava/util/List;

    return-object v0
.end method

.method public getEcnoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecnoList:Ljava/util/List;

    return-object v0
.end method

.method public getLinkspeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->linkspeedList:Ljava/util/List;

    return-object v0
.end method

.method public getNoiseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->noiseList:Ljava/util/List;

    return-object v0
.end method

.method public getRscpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rscpList:Ljava/util/List;

    return-object v0
.end method

.method public getRsrpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrpList:Ljava/util/List;

    return-object v0
.end method

.method public getRsrqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrqList:Ljava/util/List;

    return-object v0
.end method

.method public getRssiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiList:Ljava/util/List;

    return-object v0
.end method

.method public getRssiWifiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiWifiList:Ljava/util/List;

    return-object v0
.end method

.method public getRxList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxList:Ljava/util/List;

    return-object v0
.end method

.method public getRxQlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxQlList:Ljava/util/List;

    return-object v0
.end method

.method public getSignalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->signalList:Ljava/util/List;

    return-object v0
.end method

.method public getSinrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->sinrList:Ljava/util/List;

    return-object v0
.end method

.method public getSnrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->snrList:Ljava/util/List;

    return-object v0
.end method

.method public setCqiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->cqiList:Ljava/util/List;

    return-void
.end method

.method public setEcioList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecioList:Ljava/util/List;

    return-void
.end method

.method public setEcnoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->ecnoList:Ljava/util/List;

    return-void
.end method

.method public setLinkspeedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->linkspeedList:Ljava/util/List;

    return-void
.end method

.method public setNoiseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->noiseList:Ljava/util/List;

    return-void
.end method

.method public setRscpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rscpList:Ljava/util/List;

    return-void
.end method

.method public setRsrpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrpList:Ljava/util/List;

    return-void
.end method

.method public setRsrqList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrqList:Ljava/util/List;

    return-void
.end method

.method public setRssiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiList:Ljava/util/List;

    return-void
.end method

.method public setRssiWifiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiWifiList:Ljava/util/List;

    return-void
.end method

.method public setRxList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxList:Ljava/util/List;

    return-void
.end method

.method public setRxQlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rxQlList:Ljava/util/List;

    return-void
.end method

.method public setSignalList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->signalList:Ljava/util/List;

    return-void
.end method

.method public setSinrList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->sinrList:Ljava/util/List;

    return-void
.end method

.method public setSnrList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->snrList:Ljava/util/List;

    return-void
.end method
