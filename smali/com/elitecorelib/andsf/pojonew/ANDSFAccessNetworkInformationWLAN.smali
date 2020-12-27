.class public Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public EAPTypeAuths:Ljava/lang/String;

.field public SSIDName:Ljava/lang/String;

.field public authProtocols:Ljava/lang/String;

.field public autoJoin:Z

.field public bssid:Ljava/lang/String;

.field public geoRadius:Ljava/lang/String;

.field public hssid:Ljava/lang/String;

.field public isHexPassword:Z

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public networkMode:Ljava/lang/String;

.field public nodeName:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public policyHotspot:Z

.field public securityType:Ljava/lang/String;

.field public signalLevel:I

.field public ssidHidden:Z

.field public useWPAPSK:Z

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->ssidHidden:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->geoRadius:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->networkMode:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->nodeName:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->EAPTypeAuths:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->password:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->isHexPassword:Z

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->bssid:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->hssid:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->autoJoin:Z

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->securityType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->policyHotspot:Z

    iput-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->useWPAPSK:Z

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->userName:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->longitude:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->authProtocols:Ljava/lang/String;

    iput-object v1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->latitude:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthProtocols()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->authProtocols:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getEAPTypeAuths()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->EAPTypeAuths:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoRadius()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->geoRadius:Ljava/lang/String;

    return-object v0
.end method

.method public getHssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->hssid:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->networkMode:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSSIDName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalLevel()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->signalLevel:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoJoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->autoJoin:Z

    return v0
.end method

.method public isHexPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->isHexPassword:Z

    return v0
.end method

.method public isPolicyHotspot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->policyHotspot:Z

    return v0
.end method

.method public isSsidHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->ssidHidden:Z

    return v0
.end method

.method public isUseWPAPSK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->useWPAPSK:Z

    return v0
.end method

.method public setAuthProtocols(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->authProtocols:Ljava/lang/String;

    return-void
.end method

.method public setAutoJoin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->autoJoin:Z

    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setEAPTypeAuths(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->EAPTypeAuths:Ljava/lang/String;

    return-void
.end method

.method public setGeoRadius(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->geoRadius:Ljava/lang/String;

    return-void
.end method

.method public setHexPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->isHexPassword:Z

    return-void
.end method

.method public setHssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->hssid:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setNetworkMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->networkMode:Ljava/lang/String;

    return-void
.end method

.method public setNodeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->password:Ljava/lang/String;

    return-void
.end method

.method public setPolicyHotspot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->policyHotspot:Z

    return-void
.end method

.method public setSSIDName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->SSIDName:Ljava/lang/String;

    return-void
.end method

.method public setSecurityType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->securityType:Ljava/lang/String;

    return-void
.end method

.method public setSignalLevel(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->signalLevel:I

    return-void
.end method

.method public setSsidHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->ssidHidden:Z

    return-void
.end method

.method public setUseWPAPSK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->useWPAPSK:Z

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkInformationWLAN;->userName:Ljava/lang/String;

    return-void
.end method
