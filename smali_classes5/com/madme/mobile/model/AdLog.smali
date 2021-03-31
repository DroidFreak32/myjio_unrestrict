.class public Lcom/madme/mobile/model/AdLog;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "AdLog.java"


# instance fields
.field private ad:Ljava/lang/Long;

.field private adId:Ljava/lang/Long;

.field private adSaved:Ljava/lang/Boolean;

.field private adShared:Ljava/lang/Boolean;

.field private campaignId:Ljava/lang/Long;

.field private dateOfAction:Ljava/util/Date;

.field private dateOfSave:Ljava/util/Date;

.field private dateOfView:Ljava/util/Date;

.field private deliveryId:Ljava/lang/String;

.field private hotKey:Ljava/lang/String;

.field private hotKeyData:Ljava/lang/String;

.field private sent:Ljava/lang/Boolean;

.field private viewDuration:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    return-void
.end method

.method public static createAdLog(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/model/AdLog;
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/madme/mobile/model/AdLog;->createAdLog(Lcom/madme/mobile/model/Ad;Ljava/util/Date;)Lcom/madme/mobile/model/AdLog;

    move-result-object p0

    return-object p0
.end method

.method public static createAdLog(Lcom/madme/mobile/model/Ad;Ljava/util/Date;)Lcom/madme/mobile/model/AdLog;
    .locals 2

    .line 4
    new-instance v0, Lcom/madme/mobile/model/AdLog;

    invoke-direct {v0}, Lcom/madme/mobile/model/AdLog;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setAd(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setAdId(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setCampaignId(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/AdLog;->setDateOfView(Ljava/util/Date;)V

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getDeliveryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/AdLog;->setDeliveryId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/AdLog;->setHotKey(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "R"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/madme/mobile/model/AdLog;->setHotKeyData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "0"

    .line 14
    invoke-virtual {v0, p0}, Lcom/madme/mobile/model/AdLog;->setHotKeyData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 15
    invoke-virtual {v0, p0}, Lcom/madme/mobile/model/AdLog;->setHotKeyData(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->ad:Ljava/lang/Long;

    return-object v0
.end method

.method public getAdId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->adId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAdViewDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->viewDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDateOfAction()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->dateOfAction:Ljava/util/Date;

    return-object v0
.end method

.method public getDateOfSave()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->dateOfSave:Ljava/util/Date;

    return-object v0
.end method

.method public getDateOfView()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->dateOfView:Ljava/util/Date;

    return-object v0
.end method

.method public getDeliveryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->deliveryId:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->hotKey:Ljava/lang/String;

    return-object v0
.end method

.method public getHotKeyData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->hotKeyData:Ljava/lang/String;

    return-object v0
.end method

.method public isAdSaved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->adSaved:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAdShared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->adShared:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdLog;->sent:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAd(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->ad:Ljava/lang/Long;

    return-void
.end method

.method public setAdId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->adId:Ljava/lang/Long;

    return-void
.end method

.method public setAdSaved(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/AdLog;->adSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public setAdViewDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->viewDuration:Ljava/lang/Long;

    return-void
.end method

.method public setCampaignId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->campaignId:Ljava/lang/Long;

    return-void
.end method

.method public setDateOfAction(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->dateOfAction:Ljava/util/Date;

    return-void
.end method

.method public setDateOfSave(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->dateOfSave:Ljava/util/Date;

    return-void
.end method

.method public setDateOfView(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->dateOfView:Ljava/util/Date;

    return-void
.end method

.method public setDeliveryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->deliveryId:Ljava/lang/String;

    return-void
.end method

.method public setHotKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->hotKey:Ljava/lang/String;

    return-void
.end method

.method public setHotKeyData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->hotKeyData:Ljava/lang/String;

    return-void
.end method

.method public setSent(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/madme/mobile/model/AdLog;->sent:Ljava/lang/Boolean;

    return-void
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/model/AdLog;->adShared:Ljava/lang/Boolean;

    return-void
.end method
