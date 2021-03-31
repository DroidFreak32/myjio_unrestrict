.class public Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
.super Ljava/lang/Object;
.source "AdTriggerContext.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7bc9233d9192b5beL


# instance fields
.field private adTrigger:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

.field private allFilterTagsMustMatch:Ljava/lang/Boolean;

.field private availableWifiSids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

.field private callDurationInMillis:Ljava/lang/Long;

.field private callOtherPartyNumber:Ljava/lang/String;

.field private callUUID:Ljava/util/UUID;

.field private campaignId:Ljava/lang/Long;

.field private deferralTimestamp:Ljava/lang/Long;

.field private filterPhoneNumber:Ljava/lang/String;

.field private filterTags:[Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private presentationId:Ljava/lang/String;

.field private smsData:Lcom/madme/mobile/sdk/model/SMSData;

.field private wifiSsid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;Lcom/madme/mobile/sdk/GetAdParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;Lcom/madme/mobile/sdk/GetAdParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->adTrigger:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->filterPhoneNumber:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getTags()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->filterTags:[Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getAllTagsMustMatch()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->allFilterTagsMustMatch:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getCallDuration()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDurationInMillis:Ljava/lang/Long;

    .line 8
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/GetAdParams;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

    :cond_0
    return-void
.end method

.method public static final valueOfShowAdAfterAirplaneEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->AIRPLANE_MODE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterCmEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->CM:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public static final valueOfShowAdAfterEoc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->EOC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callUUID:Ljava/util/UUID;

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDurationInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDurationInMillis:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callOtherPartyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterGalleryEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GALLERY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public static final valueOfShowAdAfterGeofenceEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->GEOFENCE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterLockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->LOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterPowerChargerEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->POWER_CHARGER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterRebootEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->REBOOT:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterRoamingEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->ROAMING:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterSc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SC:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callUUID:Ljava/util/UUID;

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDurationInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDurationInMillis:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callOtherPartyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterShowMeTheOfferEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterShowMeTheOfferEvent(Lcom/madme/mobile/sdk/GetAdParams;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1, p0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;Lcom/madme/mobile/sdk/GetAdParams;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterSmsEvent(Lcom/madme/mobile/sdk/model/SMSData;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SMS:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->setSmsData(Lcom/madme/mobile/sdk/model/SMSData;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterTimeEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->TIME:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterTimeOfDayEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->TIME_OF_DAY:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterUninstallEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNINSTALL:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterUnlockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->UNLOCK:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method

.method public static final valueOfShowAdAfterWifiAvailableEvent(Ljava/util/ArrayList;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_AVAILABLE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->availableWifiSids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final valueOfShowAdAfterWifiEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    .line 2
    iput-object p0, v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->wifiSsid:Ljava/lang/String;

    return-object v0
.end method

.method public static final valueOfShowAdAfterWifiToMobileEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    sget-object v1, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->WIFI_TO_MOBILE:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Lcom/madme/mobile/sdk/service/ad/AdTrigger;)V

    return-object v0
.end method


# virtual methods
.method public getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->adTrigger:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    return-object v0
.end method

.method public getAllFilterTagsMustMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->allFilterTagsMustMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAvailableWifiSids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->availableWifiSids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDirection:Lcom/madme/mobile/features/callinfo/CallDirection;

    return-object v0
.end method

.method public getCallDurationInMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callDurationInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getCallOtherPartyNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callOtherPartyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCallUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->callUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeferralTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->deferralTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getFilterPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->filterPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->filterTags:[Ljava/lang/String;

    return-object v0
.end method

.method public getIntTriggerType()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->adTrigger:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->presentationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsData()Lcom/madme/mobile/sdk/model/SMSData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->smsData:Lcom/madme/mobile/sdk/model/SMSData;

    return-object v0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->wifiSsid:Ljava/lang/String;

    return-object v0
.end method

.method public setDeferralTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->deferralTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public setPresentationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->presentationId:Ljava/lang/String;

    return-void
.end method

.method public setSmsData(Lcom/madme/mobile/sdk/model/SMSData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->smsData:Lcom/madme/mobile/sdk/model/SMSData;

    return-void
.end method
