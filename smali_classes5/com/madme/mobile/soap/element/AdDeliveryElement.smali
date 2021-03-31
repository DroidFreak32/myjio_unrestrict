.class public Lcom/madme/mobile/soap/element/AdDeliveryElement;
.super Ljava/lang/Object;
.source "AdDeliveryElement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7bbf9c24f3134b76L


# instance fields
.field private adDailyLimit:Ljava/lang/Integer;

.field private adDelayTimerEnabled:Ljava/lang/Boolean;

.field private adEnd:Ljava/util/Date;

.field private adFrequency:Ljava/lang/Integer;

.field private adGroupId:Ljava/lang/String;

.field private adId:Ljava/lang/Long;

.field private adMaxClicks:Ljava/lang/Integer;

.field private adStart:Ljava/util/Date;

.field private adTriggerType:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

.field private adTriggerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;"
        }
    .end annotation
.end field

.field private adType:Ljava/lang/String;

.field private alignmentX:I

.field private alignmentY:I

.field private autoDisplay:Ljava/lang/Boolean;

.field private awaitingResources:Ljava/lang/Boolean;

.field private buttonText:Ljava/lang/String;

.field private callToActionButtonColour:Ljava/lang/String;

.field private callToActionButtonFontName:Ljava/lang/String;

.field private callToActionButtonFontSize:Ljava/lang/String;

.field private callToActionButtonTextColour:Ljava/lang/String;

.field private campaignId:Ljava/lang/Long;

.field private campaignType:Ljava/lang/String;

.field private consentMessage:Ljava/lang/String;

.field private content:[B

.field private correlationId:Ljava/lang/String;

.field private couponExpiredDate:Ljava/util/Date;

.field private dayParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/DayPartElement;",
            ">;"
        }
    .end annotation
.end field

.field private deferralTimeout:Ljava/lang/Long;

.field private deliveryId:Ljava/lang/String;

.field private displayFormat:Ljava/lang/String;

.field private fromCdn:Ljava/lang/Boolean;

.field private hotKey:Ljava/lang/String;

.field private hotKeyData:Ljava/lang/String;

.field private hotKeyData2:Ljava/lang/String;

.field private inheritedValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private mediaLabelPosition:Ljava/lang/Integer;

.field private mediaLabelText:Ljava/lang/String;

.field private mediaLabelTextColour:Ljava/lang/String;

.field private mediaLabelTextSize:Ljava/lang/String;

.field private muteAvailable:Ljava/lang/Boolean;

.field private muteButtonBackgroundColor:Ljava/lang/String;

.field private muteButtonContentColor:Ljava/lang/String;

.field private muteButtonFontName:Ljava/lang/String;

.field private muteButtonFontSize:Ljava/lang/String;

.field private muteButtonText:Ljava/lang/String;

.field private notificationHeader:Ljava/lang/String;

.field private notificationSubtext:Ljava/lang/String;

.field private offerText:Ljava/lang/String;

.field private openType:I

.field private overlaySize:I

.field private previousVersions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private priority:Ljava/lang/Boolean;

.field private radius:Ljava/lang/Double;

.field private rateType:Ljava/lang/String;

.field private ratio:Ljava/lang/String;

.field private realCampaignId:Ljava/lang/Long;

.field private referrer:Ljava/lang/String;

.field private reminderNotificationEnabled:Ljava/lang/Boolean;

.field private reqApps:Ljava/lang/String;

.field private reqAppsNeg:Ljava/lang/String;

.field private showAllWeekDays:Ljava/lang/Boolean;

.field private showFloatingNotification:Ljava/lang/Boolean;

.field private showOnFriday:Ljava/lang/Boolean;

.field private showOnMonday:Ljava/lang/Boolean;

.field private showOnSaturday:Ljava/lang/Boolean;

.field private showOnSunday:Ljava/lang/Boolean;

.field private showOnThursday:Ljava/lang/Boolean;

.field private showOnTuesday:Ljava/lang/Boolean;

.field private showOnWednesday:Ljava/lang/Boolean;

.field private smsBodyMessage:Ljava/lang/String;

.field private startsMuted:Ljava/lang/Boolean;

.field private tags:Ljava/lang/String;

.field private terms:[B

.field private timeDisplayAvailable:Ljava/lang/Boolean;

.field private timeout:Ljava/lang/Integer;

.field private trackingImpressionUrlTemplate:Ljava/lang/String;

.field private unmuteButtonText:Ljava/lang/String;

.field private videoSkipTimeout:Ljava/lang/Integer;

.field private webViewUrl:Ljava/lang/String;

.field private xmlAdContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/soap/element/addelivery/ContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->priority:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnSunday:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showAllWeekDays:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnMonday:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnTuesday:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnThursday:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnWednesday:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnFriday:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnSaturday:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->dayParts:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adMaxClicks:Ljava/lang/Integer;

    .line 13
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adTriggerType:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adTriggerTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPreviousVersion(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->previousVersions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->previousVersions:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->previousVersions:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTriggerType(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdDailyLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adDailyLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdDelayTimerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adDelayTimerEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAdEnd()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adEnd:Ljava/util/Date;

    return-object v0
.end method

.method public getAdFrequency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAdMaxClicks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adMaxClicks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAdStart()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adStart:Ljava/util/Date;

    return-object v0
.end method

.method public getAdTriggerTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adTriggerTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adTriggerTypes:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adTriggerType:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getAlignmentX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->alignmentX:I

    return v0
.end method

.method public getAlignmentY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->alignmentY:I

    return v0
.end method

.method public getAwaitingResources()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->awaitingResources:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonColour:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonTextColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonTextColour:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActionButtonTextSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonFontSize:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCampaignType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->consentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->content:[B

    return-object v0
.end method

.method public getContentPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, "-1"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->campaignId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->couponExpiredDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDayParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/DayPartElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->dayParts:Ljava/util/List;

    return-object v0
.end method

.method public getDeferralTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->deferralTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeliveryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->deliveryId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->displayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->hotKey:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKeyData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->hotKeyData:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKeyData2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->hotKeyData2:Ljava/lang/String;

    return-object v0
.end method

.method public getInheritedValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->inheritedValues:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMediaLabelPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMediaLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaLabelTextColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelTextColour:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaLabelTextSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelTextSize:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMuteButtonBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonContentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonContentColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonFontSize:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->notificationHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->notificationSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->offerText:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->openType:I

    return v0
.end method

.method public getOverlaySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->overlaySize:I

    return v0
.end method

.method public getPreviousVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->previousVersions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->priority:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public getRateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->rateType:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getRealCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->realCampaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReminderNotificationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->reminderNotificationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReqApps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->reqApps:Ljava/lang/String;

    return-object v0
.end method

.method public getReqAppsNeg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->reqAppsNeg:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsBodyMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->smsBodyMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStartsMuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->startsMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTerms()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->terms:[B

    return-object v0
.end method

.method public getTimeDisplayAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->timeDisplayAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->timeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTrackingImpressionUrlTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->trackingImpressionUrlTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getUnmuteButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->unmuteButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSkipTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->videoSkipTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->webViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlAdContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/soap/element/addelivery/ContentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->xmlAdContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAutoDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->autoDisplay:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromCdn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->fromCdn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowAllWeekDays()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showAllWeekDays:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowFloatingNotification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showFloatingNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShowOnFriday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnFriday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnMonday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnMonday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnSaturday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnSaturday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnSunday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnSunday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnThursday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnThursday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnTuesday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnTuesday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowOnWednesday()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnWednesday:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAdDailyLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adDailyLimit:Ljava/lang/Integer;

    return-void
.end method

.method public setAdDelayTimerEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adDelayTimerEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setAdEnd(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adEnd:Ljava/util/Date;

    return-void
.end method

.method public setAdFrequency(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public setAdGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adGroupId:Ljava/lang/String;

    return-void
.end method

.method public setAdId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adId:Ljava/lang/Long;

    return-void
.end method

.method public setAdMaxClicks(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adMaxClicks:Ljava/lang/Integer;

    return-void
.end method

.method public setAdStart(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adStart:Ljava/util/Date;

    return-void
.end method

.method public setAdTriggerType(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adTriggerType:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->adType:Ljava/lang/String;

    return-void
.end method

.method public setAlignmentX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->alignmentX:I

    return-void
.end method

.method public setAlignmentY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->alignmentY:I

    return-void
.end method

.method public setAutoDisplay(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->autoDisplay:Ljava/lang/Boolean;

    return-void
.end method

.method public setAwaitingResources(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->awaitingResources:Ljava/lang/Boolean;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonColour:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonFontName:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonTextColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonTextColour:Ljava/lang/String;

    return-void
.end method

.method public setCallToActionButtonTextSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->callToActionButtonFontSize:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->campaignId:Ljava/lang/Long;

    return-void
.end method

.method public setCampaignType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->campaignType:Ljava/lang/String;

    return-void
.end method

.method public setConsentMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->consentMessage:Ljava/lang/String;

    return-void
.end method

.method public setContent([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->content:[B

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public setCouponExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->couponExpiredDate:Ljava/util/Date;

    return-void
.end method

.method public setDayParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/DayPartElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->dayParts:Ljava/util/List;

    return-void
.end method

.method public setDeferralTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->deferralTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setDeliveryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->deliveryId:Ljava/lang/String;

    return-void
.end method

.method public setDisplayFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->displayFormat:Ljava/lang/String;

    return-void
.end method

.method public setFromCdn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->fromCdn:Ljava/lang/Boolean;

    return-void
.end method

.method public setHotKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->hotKey:Ljava/lang/String;

    return-void
.end method

.method public setHotKeyData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->hotKeyData:Ljava/lang/String;

    return-void
.end method

.method public setHotKeyData2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->hotKeyData2:Ljava/lang/String;

    return-void
.end method

.method public setInheritedValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->inheritedValues:Ljava/util/HashMap;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setMediaLabelPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setMediaLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelText:Ljava/lang/String;

    return-void
.end method

.method public setMediaLabelTextColour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelTextColour:Ljava/lang/String;

    return-void
.end method

.method public setMediaLabelTextSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->mediaLabelTextSize:Ljava/lang/String;

    return-void
.end method

.method public setMuteAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setMuteButtonBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonContentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonContentColor:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonFontName:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonFontSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonFontSize:Ljava/lang/String;

    return-void
.end method

.method public setMuteButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->muteButtonText:Ljava/lang/String;

    return-void
.end method

.method public setNotificationHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->notificationHeader:Ljava/lang/String;

    return-void
.end method

.method public setNotificationSubtext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->notificationSubtext:Ljava/lang/String;

    return-void
.end method

.method public setOfferText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->offerText:Ljava/lang/String;

    return-void
.end method

.method public setOpenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->openType:I

    return-void
.end method

.method public setOverlaySize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->overlaySize:I

    return-void
.end method

.method public setPriority(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->priority:Ljava/lang/Boolean;

    return-void
.end method

.method public setRadius(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->radius:Ljava/lang/Double;

    return-void
.end method

.method public setRateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->rateType:Ljava/lang/String;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->ratio:Ljava/lang/String;

    return-void
.end method

.method public setRealCampaignId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->realCampaignId:Ljava/lang/Long;

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->referrer:Ljava/lang/String;

    return-void
.end method

.method public setReminderNotificationEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->reminderNotificationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setReqApps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->reqApps:Ljava/lang/String;

    return-void
.end method

.method public setReqAppsNeg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->reqAppsNeg:Ljava/lang/String;

    return-void
.end method

.method public setShowAllWeekDays(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showAllWeekDays:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowFloatingNotification(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showFloatingNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnFriday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnFriday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnMonday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnMonday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnSaturday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnSaturday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnSunday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnSunday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnThursday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnThursday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnTuesday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnTuesday:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowOnWednesday(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->showOnWednesday:Ljava/lang/Boolean;

    return-void
.end method

.method public setSmsBodyMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->smsBodyMessage:Ljava/lang/String;

    return-void
.end method

.method public setStartsMuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->startsMuted:Ljava/lang/Boolean;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTerms([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->terms:[B

    return-void
.end method

.method public setTimeDisplayAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->timeDisplayAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->timeout:Ljava/lang/Integer;

    return-void
.end method

.method public setTrackingImpressionUrlTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->trackingImpressionUrlTemplate:Ljava/lang/String;

    return-void
.end method

.method public setUnmuteButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->unmuteButtonText:Ljava/lang/String;

    return-void
.end method

.method public setVideoSkipTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->videoSkipTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->webViewUrl:Ljava/lang/String;

    return-void
.end method

.method public setXmlAdContent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/soap/element/addelivery/ContentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->xmlAdContent:Ljava/util/ArrayList;

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte v0, p1, v0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/element/AdDeliveryElement;->content:[B

    return-void
.end method
