.class public Lcom/inn/passivesdk/holders/SignalParamListHolder;
.super Ljava/lang/Object;
.source "SignalParamListHolder.java"


# instance fields
.field public cqiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ecioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ecnoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public linkspeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public noiseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public rscpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rsrpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rsrqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rssiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rssiWifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rxQlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public signalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public sinrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public snrList:Ljava/util/List;
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->linkspeedList:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->sinrList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrpList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
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

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rsrqList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
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

.method public c(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/holders/SignalParamListHolder;->rssiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/List;
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

.method public e()Ljava/util/List;
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

.method public f()Ljava/util/List;
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

.method public g()Ljava/util/List;
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
