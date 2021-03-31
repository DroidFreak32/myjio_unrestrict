.class public Lcom/elitecorelib/core/pojo/PojoConfigModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adEnable:I

.field private adRefreshInterval:I

.field private communicationMode:I

.field private eventAnalyticsEnable:I

.field private eventAnalyticsInterval:I

.field private eventAnalyticsMode:Ljava/lang/String;

.field private locationBaseNotification:I

.field private locationSyncRange:I

.field private nfCallBackInterval:I

.field private nfCallBackMode:I

.field private serverUnreachbleMessage:Ljava/lang/String;

.field private syncIntervalTime:I

.field private termsAndCondition:Ljava/lang/String;

.field private termsAndConditionMode:Ljava/lang/String;

.field private userIdentity:Ljava/lang/String;

.field private wifiConnectionTimeout:I

.field private wifiSetting:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdEnable()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->adEnable:I

    return v0
.end method

.method public getAdRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->adRefreshInterval:I

    return v0
.end method

.method public getCommunicationMode()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->communicationMode:I

    return v0
.end method

.method public getEventAnalyticsEnable()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->eventAnalyticsEnable:I

    return v0
.end method

.method public getEventAnalyticsInterval()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->eventAnalyticsInterval:I

    return v0
.end method

.method public getEventAnalyticsMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->eventAnalyticsMode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBaseNotification()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->locationBaseNotification:I

    return v0
.end method

.method public getLocationSyncRange()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->locationSyncRange:I

    return v0
.end method

.method public getNfCallBackInterval()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->nfCallBackInterval:I

    return v0
.end method

.method public getNfCallBackMode()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->nfCallBackMode:I

    return v0
.end method

.method public getServerUnreachbleMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->serverUnreachbleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncIntervalTime()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->syncIntervalTime:I

    return v0
.end method

.method public getTermsAndCondition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->termsAndCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsAndConditionMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->termsAndConditionMode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiConnectionTimeout()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->wifiConnectionTimeout:I

    return v0
.end method

.method public getWifiSetting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->wifiSetting:Ljava/lang/String;

    return-object v0
.end method

.method public setAdEnable(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->adEnable:I

    return-void
.end method

.method public setAdRefreshInterval(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->adRefreshInterval:I

    return-void
.end method

.method public setCommunicationMode(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->communicationMode:I

    return-void
.end method

.method public setEventAnalyticsEnable(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->eventAnalyticsEnable:I

    return-void
.end method

.method public setEventAnalyticsInterval(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->eventAnalyticsInterval:I

    return-void
.end method

.method public setEventAnalyticsMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->eventAnalyticsMode:Ljava/lang/String;

    return-void
.end method

.method public setLocationBaseNotification(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->locationBaseNotification:I

    return-void
.end method

.method public setLocationSyncRange(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->locationSyncRange:I

    return-void
.end method

.method public setNfCallBackInterval(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->nfCallBackInterval:I

    return-void
.end method

.method public setNfCallBackMode(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->nfCallBackMode:I

    return-void
.end method

.method public setServerUnreachbleMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->serverUnreachbleMessage:Ljava/lang/String;

    return-void
.end method

.method public setSyncIntervalTime(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->syncIntervalTime:I

    return-void
.end method

.method public setTermsAndCondition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->termsAndCondition:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndConditionMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->termsAndConditionMode:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->userIdentity:Ljava/lang/String;

    return-void
.end method

.method public setWifiConnectionTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->wifiConnectionTimeout:I

    return-void
.end method

.method public setWifiSetting(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoConfigModel;->wifiSetting:Ljava/lang/String;

    return-void
.end method
