.class public Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;
.super Lgh;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public PLMN:Ljava/lang/String;

.field public accessNetworkArea:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

.field public accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

.field public accessNetworkType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccessNetworkArea()Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkArea:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

    return-object v0
.end method

.method public getAccessNetworkInformationWLAN()Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    return-object v0
.end method

.method public getAccessNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPLMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->PLMN:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->uid:I

    return v0
.end method

.method public setAccessNetworkArea(Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkArea:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;

    return-void
.end method

.method public setAccessNetworkInformationWLAN(Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkInformationWLAN:Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;

    return-void
.end method

.method public setAccessNetworkType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->accessNetworkType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->name:Ljava/lang/String;

    return-void
.end method

.method public setPLMN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->PLMN:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;->uid:I

    return-void
.end method
