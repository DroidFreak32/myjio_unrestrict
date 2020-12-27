.class public Lcom/madme/mobile/model/Ad;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "Ad.java"


# static fields
.field public static final DEFAULT_TIMEOUT_SECS:I = 0x5


# instance fields
.field public adCurrentClicks:I

.field public adDailyLimit:Ljava/lang/Integer;

.field public adDelayTimerEnabled:Ljava/lang/Boolean;

.field public adEnd:Ljava/util/Date;

.field public adFrequency:Ljava/lang/Integer;

.field public adGroupId:Ljava/lang/String;

.field public adId:Ljava/lang/Long;

.field public adMaxClicks:Ljava/lang/Integer;

.field public adStart:Ljava/util/Date;

.field public adTriggerType:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

.field public adTriggerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;"
        }
    .end annotation
.end field

.field public adType:Ljava/lang/String;

.field public alignmentX:I

.field public alignmentY:I

.field public buttonText:Ljava/lang/String;

.field public callToActionButtonColour:Ljava/lang/String;

.field public callToActionButtonFontName:Ljava/lang/String;

.field public callToActionButtonFontSize:Ljava/lang/String;

.field public callToActionButtonTextColour:Ljava/lang/String;

.field public campaignId:Ljava/lang/Long;

.field public campaignType:Ljava/lang/String;

.field public consentMessage:Ljava/lang/String;

.field public contentPath:Ljava/lang/String;

.field public correlationId:Ljava/lang/String;

.field public couponExpiredDate:Ljava/util/Date;

.field public dayParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DayPart;",
            ">;"
        }
    .end annotation
.end field

.field public deliveryId:Ljava/lang/String;

.field public displayFormat:Ljava/lang/String;

.field public favourite:Ljava/lang/Boolean;

.field public hotKey:Ljava/lang/String;

.field public hotKeyData:Ljava/lang/String;

.field public hotKeyData2:Ljava/lang/String;

.field public lastSeen:Ljava/util/Date;

.field public lastTimeReminderSet:J

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public muteAvailable:Ljava/lang/Boolean;

.field public muteButtonBackgroundColor:Ljava/lang/String;

.field public muteButtonContentColor:Ljava/lang/String;

.field public muteButtonFontName:Ljava/lang/String;

.field public muteButtonFontSize:Ljava/lang/String;

.field public muteButtonText:Ljava/lang/String;

.field public notificationHeader:Ljava/lang/String;

.field public notificationSubtext:Ljava/lang/String;

.field public offerText:Ljava/lang/String;

.field public openType:I

.field public overlaySize:I

.field public priority:Ljava/lang/Boolean;

.field public radius:Ljava/lang/Double;

.field public rateType:Ljava/lang/String;

.field public ratio:Ljava/lang/String;

.field public realCampaignId:Ljava/lang/Long;

.field public referrer:Ljava/lang/String;

.field public reminderNotificationEnabled:Ljava/lang/Boolean;

.field public reqApps:Ljava/lang/String;

.field public reqAppsNeg:Ljava/lang/String;

.field public saved:Ljava/lang/Boolean;

.field public showAllWeekDays:Ljava/lang/Boolean;

.field public showFloatingNotification:Ljava/lang/Boolean;

.field public showOnFriday:Ljava/lang/Boolean;

.field public showOnMonday:Ljava/lang/Boolean;

.field public showOnSaturday:Ljava/lang/Boolean;

.field public showOnSunday:Ljava/lang/Boolean;

.field public showOnThursday:Ljava/lang/Boolean;

.field public showOnTuesday:Ljava/lang/Boolean;

.field public showOnWednesday:Ljava/lang/Boolean;

.field public smsBody:Ljava/lang/String;

.field public startsMuted:Ljava/lang/Boolean;

.field public tags:Ljava/lang/String;

.field public timeDisplayAvailable:Ljava/lang/Boolean;

.field public timeout:I

.field public trackingImpressionUrlTemplate:Ljava/lang/String;

.field public unmuteButtonText:Ljava/lang/String;

.field public videoSkipTimeout:Ljava/lang/Integer;

.field public viewed:Ljava/lang/Integer;

.field public viewedToday:Ljava/lang/Integer;

.field public webViewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->dayParts:Ljava/util/List;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->priority:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->saved:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showAllWeekDays:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnMonday:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnTuesday:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnWednesday:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnThursday:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnFriday:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnSaturday:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnSunday:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->viewed:Ljava/lang/Integer;

    .line 14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->viewedToday:Ljava/lang/Integer;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->favourite:Ljava/lang/Boolean;

    .line 16
    iput v1, p0, Lcom/madme/mobile/model/Ad;->adCurrentClicks:I

    .line 17
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerType:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/madme/mobile/model/Ad;->timeout:I

    return-void
.end method


# virtual methods
.method public checkFilterByCountryCode(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->hasCountryCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->filterByCountryCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containInAppTrigger()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isAdWithInnAppTrigger()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAnyOfTheseSsids(ILjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getWifiSsidMatch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsWifiSsid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public containsDestinationNumber(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 4
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsDestinationNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsDestinationNumber(Ljava/lang/String;Lcom/madme/mobile/features/callinfo/CallDirection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsDestinationNumber(Ljava/lang/String;Lcom/madme/mobile/features/callinfo/CallDirection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsHostAppInactiveDays(Ljava/util/Date;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isHostAppInactive(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsPackageName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsSmsActivationNumberAndKeyWord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsSmsActivationNumber()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->matchSmsActivationNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsSmsActivationText()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->matchSmsActivationText(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setActiveAfterSmsIn(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setActiveAfterSmsIn(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public containsSmsShortCodeAndKeyword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsSmsShortCode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsSmsKeyword()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->matchSmsKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsTag(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->tags:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsWifiSsid(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getWifiSsidMatch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsWifiSsid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public filterAdTriggerTypes(Lcom/madme/mobile/service/AdService$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 4
    invoke-virtual {p1, v1}, Lcom/madme/mobile/service/AdService$a;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findTriggerTypesById(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-virtual {v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAdCurrentClicks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/Ad;->adCurrentClicks:I

    return v0
.end method

.method public getAdDailyLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adDailyLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdDaysLeft(Ljava/util/Calendar;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 5
    div-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAdEnd()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adEnd:Ljava/util/Date;

    return-object v0
.end method

.method public getAdFrequency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAdMaxClicks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adMaxClicks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdStart()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adStart:Ljava/util/Date;

    return-object v0
.end method

.method public getAdTriggerTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getAlignmentX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/Ad;->alignmentX:I

    return v0
.end method

.method public getAlignmentY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/Ad;->alignmentY:I

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonColour:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonTextColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonTextColour:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonTextSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonFontSize:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCampaignType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->consentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getContentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->contentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->couponExpiredDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDayParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DayPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->dayParts:Ljava/util/List;

    return-object v0
.end method

.method public getDeliveryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->deliveryId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->displayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->hotKey:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKeyData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->hotKeyData:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKeyData2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->hotKeyData2:Ljava/lang/String;

    return-object v0
.end method

.method public getHumanReadableTags()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->tags:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLastSeen()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    return-object v0
.end method

.method public getLastSeeno()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    return-object v0
.end method

.method public getLastTimeReminderSet()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/model/Ad;->lastTimeReminderSet:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMuteAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->muteAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMuteButtonBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->muteButtonBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonContentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->muteButtonContentColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->muteButtonFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->muteButtonFontSize:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->muteButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->notificationHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->notificationSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->offerText:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/Ad;->openType:I

    return v0
.end method

.method public getOverlaySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/Ad;->overlaySize:I

    return v0
.end method

.method public getPriority()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->priority:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public getRateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->rateType:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getRealCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->realCampaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReminderNotificationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->reminderNotificationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReqApps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->reqApps:Ljava/lang/String;

    return-object v0
.end method

.method public getReqAppsNeg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->reqAppsNeg:Ljava/lang/String;

    return-object v0
.end method

.method public getSaved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->saved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSmsBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->smsBody:Ljava/lang/String;

    return-object v0
.end method

.method public getStartsMuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->startsMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/madme/mobile/model/Ad;->contentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tcs.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeDisplayAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->timeDisplayAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/Ad;->timeout:I

    return v0
.end method

.method public getTrackingImpressionUrlTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->trackingImpressionUrlTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getUnmuteButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->unmuteButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSkipTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->videoSkipTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getViewed()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->viewed:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->viewed:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->viewed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getViewedToday()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->viewedToday:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->webViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasCountryCode(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPackageNameTargeting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiSsidMatch(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getWifiSsidMatch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public incrementView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->viewed:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->viewed:Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    iget-object v3, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/madme/mobile/model/Ad;->viewedToday:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/model/Ad;->viewedToday:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/model/Ad;->viewedToday:Ljava/lang/Integer;

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    return-void
.end method

.method public isActiveAfterSmsIn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsActivationSmsIn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActivationSmsIn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdDelayTimerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adDelayTimerEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFavourite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->favourite:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFilterableBySmsActivationNumber()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsSmsActivationNumber()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->containsSmsActivationText()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowAllWeekDays()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showAllWeekDays:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowFloatingNotification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showFloatingNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShowOnFriday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnFriday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnMonday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnMonday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnSaturday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnSaturday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnSunday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnSunday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnThursday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnThursday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnTuesday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnTuesday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnWednesday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnWednesday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidCallDuration(Ljava/lang/Long;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isValidCallDuration(Ljava/lang/Long;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidOnDate(Ljava/util/Calendar;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdCurrentClicks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/Ad;->adCurrentClicks:I

    return-void
.end method

.method public setAdDailyLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adDailyLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setAdDelayTimerEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adDelayTimerEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setAdEnd(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adEnd:Ljava/util/Date;

    return-void
.end method

.method public setAdFrequency(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public setAdGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adGroupId:Ljava/lang/String;

    return-void
.end method

.method public setAdId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adId:Ljava/lang/Long;

    return-void
.end method

.method public setAdMaxClicks(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adMaxClicks:Ljava/lang/Integer;

    return-void
.end method

.method public setAdStart(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adStart:Ljava/util/Date;

    return-void
.end method

.method public setAdTriggerTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adTriggerTypes:Ljava/util/List;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->adType:Ljava/lang/String;

    return-void
.end method

.method public setAlignmentX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/Ad;->alignmentX:I

    return-void
.end method

.method public setAlignmentY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/Ad;->alignmentY:I

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonColour:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonFontName:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonTextColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonTextColour:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonTextSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->callToActionButtonFontSize:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->campaignId:Ljava/lang/Long;

    return-void
.end method

.method public setCampaignType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->campaignType:Ljava/lang/String;

    return-void
.end method

.method public setConsentMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->consentMessage:Ljava/lang/String;

    return-void
.end method

.method public setContentPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->contentPath:Ljava/lang/String;

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public setCouponExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->couponExpiredDate:Ljava/util/Date;

    return-void
.end method

.method public setDayParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DayPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->dayParts:Ljava/util/List;

    return-void
.end method

.method public setDeliveryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->deliveryId:Ljava/lang/String;

    return-void
.end method

.method public setDisplayFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->displayFormat:Ljava/lang/String;

    return-void
.end method

.method public setFavourite(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->favourite:Ljava/lang/Boolean;

    return-void
.end method

.method public setHotKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->hotKey:Ljava/lang/String;

    return-void
.end method

.method public setHotKeyData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->hotKeyData:Ljava/lang/String;

    return-void
.end method

.method public setHotKeyData2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->hotKeyData2:Ljava/lang/String;

    return-void
.end method

.method public setLastSeen(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->lastSeen:Ljava/util/Date;

    return-void
.end method

.method public setLastTimeReminderSet(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/madme/mobile/model/Ad;->lastTimeReminderSet:J

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setMuteAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->muteAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setMuteButtonBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->muteButtonBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonContentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->muteButtonContentColor:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->muteButtonFontName:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonFontSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->muteButtonFontSize:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->muteButtonText:Ljava/lang/String;

    return-void
.end method

.method public setNotificationHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->notificationHeader:Ljava/lang/String;

    return-void
.end method

.method public setNotificationSubtext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->notificationSubtext:Ljava/lang/String;

    return-void
.end method

.method public setOfferText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->offerText:Ljava/lang/String;

    return-void
.end method

.method public setOpenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/Ad;->openType:I

    return-void
.end method

.method public setOverlaySize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/Ad;->overlaySize:I

    return-void
.end method

.method public setPriority(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->priority:Ljava/lang/Boolean;

    return-void
.end method

.method public setPriority(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->priority:Ljava/lang/Boolean;

    return-void
.end method

.method public setRadius(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->radius:Ljava/lang/Double;

    return-void
.end method

.method public setRateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->rateType:Ljava/lang/String;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->ratio:Ljava/lang/String;

    return-void
.end method

.method public setRealCampaignId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->realCampaignId:Ljava/lang/Long;

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->referrer:Ljava/lang/String;

    return-void
.end method

.method public setReminderNotificationEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->reminderNotificationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setReqApps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->reqApps:Ljava/lang/String;

    return-void
.end method

.method public setReqAppsNeg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->reqAppsNeg:Ljava/lang/String;

    return-void
.end method

.method public setSaved(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->saved:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowAllWeekDays(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showAllWeekDays:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowFloatingNotification(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->showFloatingNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnFriday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnFriday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnMonday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnMonday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnSaturday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnSaturday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnSunday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnSunday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnThursday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnThursday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnTuesday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnTuesday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnWednesday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->showOnWednesday:Ljava/lang/Boolean;

    return-void
.end method

.method public setSmsBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->smsBody:Ljava/lang/String;

    return-void
.end method

.method public setStartsMuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->startsMuted:Ljava/lang/Boolean;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTimeDisplayAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->timeDisplayAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/Ad;->timeout:I

    return-void
.end method

.method public setTrackingImpressionUrlTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->trackingImpressionUrlTemplate:Ljava/lang/String;

    return-void
.end method

.method public setUnmuteButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->unmuteButtonText:Ljava/lang/String;

    return-void
.end method

.method public setVideoSkipTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->videoSkipTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public setViewed(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/madme/mobile/model/Ad;->viewed:Ljava/lang/Integer;

    return-void
.end method

.method public setViewedToday(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->viewedToday:Ljava/lang/Integer;

    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/Ad;->webViewUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";adId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";campaignId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";freq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdFrequency()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";dailyLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";vivewed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getViewed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";daysLeft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/madme/mobile/model/Ad;->getAdDaysLeft(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";viewedToday / daulyLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
