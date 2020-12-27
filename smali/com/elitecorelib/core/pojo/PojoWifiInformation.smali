.class public Lcom/elitecorelib/core/pojo/PojoWifiInformation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/elitecorelib/core/pojo/PojoWifiInformation;",
        ">;"
    }
.end annotation


# instance fields
.field public authenMethod:Ljava/lang/String;

.field public autoLogin:Ljava/lang/Boolean;

.field public autoRemovealTimerInterval:Ljava/lang/Integer;

.field public delteOnTurnOffWiFi:Ljava/lang/Boolean;

.field public identity:Ljava/lang/String;

.field public operatorWifi:Ljava/lang/Boolean;

.field public password:Ljava/lang/String;

.field public phase2Authentication:Ljava/lang/String;

.field public priority:Ljava/lang/Integer;

.field public securityMethod:Ljava/lang/String;

.field public ssidName:Ljava/lang/String;

.field public wifiInfoId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareObject(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)I
    .locals 2

    invoke-virtual {p0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->getSsidName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public compareTo(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)I
    .locals 1

    invoke-virtual {p0}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->isOperatorWifi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->isOperatorWifi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->compareObject(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->compareObject(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    invoke-virtual {p0, p1}, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->compareTo(Lcom/elitecorelib/core/pojo/PojoWifiInformation;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/elitecorelib/core/pojo/PojoWifiInformation;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->ssidName:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->ssidName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public getAuthenMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->authenMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRemovealTimerInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->autoRemovealTimerInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDelteOnTurnOffWiFi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->delteOnTurnOffWiFi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhase2Authentication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->phase2Authentication:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecurityMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->securityMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getSsidName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->ssidName:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiInfoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->wifiInfoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->ssidName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->autoLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOperatorWifi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->operatorWifi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAuthenMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->authenMethod:Ljava/lang/String;

    return-void
.end method

.method public setAutoLogin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->autoLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoRemovealTimerInterval(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->autoRemovealTimerInterval:Ljava/lang/Integer;

    return-void
.end method

.method public setDelteOnTurnOffWiFi(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->delteOnTurnOffWiFi:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->identity:Ljava/lang/String;

    return-void
.end method

.method public setOperatorWifi(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->operatorWifi:Ljava/lang/Boolean;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->password:Ljava/lang/String;

    return-void
.end method

.method public setPhase2Authentication(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->phase2Authentication:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public setSecurityMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->securityMethod:Ljava/lang/String;

    return-void
.end method

.method public setSsidName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->ssidName:Ljava/lang/String;

    return-void
.end method

.method public setWifiInfoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->wifiInfoId:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PojoWifiInformation{wifiInfoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->wifiInfoId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssidName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->ssidName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", operatorWifi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->operatorWifi:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", autoLogin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->autoLogin:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", securityMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->securityMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->identity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authenMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->authenMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phase2Authentication=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->phase2Authentication:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", delteOnTurnOffWiFi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->delteOnTurnOffWiFi:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRemovealTimerInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWifiInformation;->autoRemovealTimerInterval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
