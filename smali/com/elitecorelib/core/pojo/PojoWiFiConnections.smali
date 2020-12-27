.class public Lcom/elitecorelib/core/pojo/PojoWiFiConnections;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5f6944d021bfea9cL


# instance fields
.field public MCC:Ljava/lang/String;

.field public MNC:Ljava/lang/String;

.field public androidSetting:Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;

.field public autoJoin:Ljava/lang/String;

.field public eapType:Ljava/lang/String;

.field public hidden:Ljava/lang/String;

.field public isPreferable:Ljava/lang/String;

.field public networkName:Ljava/lang/String;

.field public notificationMessage:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public protocolType:Ljava/lang/String;

.field public securityType:Ljava/lang/String;

.field public selectedNetwork:Ljava/lang/String;

.field public ssidName:Ljava/lang/String;

.field public userIdentity:Ljava/lang/String;

.field public validForAllNetwork:Ljava/lang/String;

.field public wifiSettingId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MCC:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MCC:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MCC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MNC:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MNC:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MNC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->autoJoin:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->autoJoin:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->autoJoin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->eapType:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->eapType:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->eapType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->hidden:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->hidden:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->hidden:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->isPreferable:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->isPreferable:Ljava/lang/String;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->isPreferable:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->networkName:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->networkName:Ljava/lang/String;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->networkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->notificationMessage:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->notificationMessage:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v1

    :cond_11
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->notificationMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->password:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->password:Ljava/lang/String;

    if-eqz v2, :cond_14

    return v1

    :cond_13
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->protocolType:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->protocolType:Ljava/lang/String;

    if-eqz v2, :cond_16

    return v1

    :cond_15
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->protocolType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->securityType:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->securityType:Ljava/lang/String;

    if-eqz v2, :cond_18

    return v1

    :cond_17
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->securityType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->selectedNetwork:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->selectedNetwork:Ljava/lang/String;

    if-eqz v2, :cond_1a

    return v1

    :cond_19
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->selectedNetwork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->ssidName:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->ssidName:Ljava/lang/String;

    if-eqz v2, :cond_1c

    return v1

    :cond_1b
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->ssidName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->userIdentity:Ljava/lang/String;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->userIdentity:Ljava/lang/String;

    if-eqz v2, :cond_1e

    return v1

    :cond_1d
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->userIdentity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->validForAllNetwork:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->validForAllNetwork:Ljava/lang/String;

    if-eqz v2, :cond_20

    return v1

    :cond_1f
    iget-object v3, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->validForAllNetwork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->wifiSettingId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->wifiSettingId:Ljava/lang/Long;

    if-nez v2, :cond_21

    if-eqz p1, :cond_22

    return v1

    :cond_21
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getAndroidSetting()Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->androidSetting:Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;

    return-object v0
.end method

.method public getAutoJoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->autoJoin:Ljava/lang/String;

    return-object v0
.end method

.method public getEapType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->eapType:Ljava/lang/String;

    return-object v0
.end method

.method public getHidden()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->hidden:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPreferable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->isPreferable:Ljava/lang/String;

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MCC:Ljava/lang/String;

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MNC:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->protocolType:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->selectedNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getSsidName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->ssidName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getValidForAllNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->validForAllNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSettingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->wifiSettingId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MCC:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MNC:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->autoJoin:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->eapType:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->hidden:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->isPreferable:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->networkName:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->notificationMessage:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->password:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->protocolType:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->securityType:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->selectedNetwork:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->ssidName:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->userIdentity:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->validForAllNetwork:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->wifiSettingId:Ljava/lang/Long;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public setAndroidSetting(Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->androidSetting:Lcom/elitecorelib/core/pojo/PojoWiFiProfiles;

    return-void
.end method

.method public setAutoJoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->autoJoin:Ljava/lang/String;

    return-void
.end method

.method public setEapType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->eapType:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->hidden:Ljava/lang/String;

    return-void
.end method

.method public setIsPreferable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->isPreferable:Ljava/lang/String;

    return-void
.end method

.method public setMCC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MCC:Ljava/lang/String;

    return-void
.end method

.method public setMNC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->MNC:Ljava/lang/String;

    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->networkName:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->password:Ljava/lang/String;

    return-void
.end method

.method public setProtocolType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->protocolType:Ljava/lang/String;

    return-void
.end method

.method public setSecurityType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->securityType:Ljava/lang/String;

    return-void
.end method

.method public setSelectedNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->selectedNetwork:Ljava/lang/String;

    return-void
.end method

.method public setSsidName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->ssidName:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->userIdentity:Ljava/lang/String;

    return-void
.end method

.method public setValidForAllNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->validForAllNetwork:Ljava/lang/String;

    return-void
.end method

.method public setWifiSettingId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnections;->wifiSettingId:Ljava/lang/Long;

    return-void
.end method
