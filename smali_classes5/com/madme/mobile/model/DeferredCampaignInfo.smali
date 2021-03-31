.class public Lcom/madme/mobile/model/DeferredCampaignInfo;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "DeferredCampaignInfo.java"


# instance fields
.field private adCampaignId:Ljava/lang/Long;

.field private addedTime:Ljava/lang/Long;

.field private deferralTimeout:Ljava/lang/Long;

.field private isDelayed:Z

.field private originalTrigger:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->adCampaignId:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->addedTime:Ljava/lang/Long;

    .line 5
    iput-boolean p3, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed:Z

    .line 6
    iput-object p4, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->deferralTimeout:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->originalTrigger:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAdCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->adCampaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getAddedTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->addedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeferralTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->deferralTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getOriginalTrigger()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->originalTrigger:Ljava/lang/Integer;

    return-object v0
.end method

.method public isDelayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed:Z

    return v0
.end method

.method public setAdCampaignId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->adCampaignId:Ljava/lang/Long;

    return-void
.end method

.method public setAddedTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->addedTime:Ljava/lang/Long;

    return-void
.end method

.method public setDeferralTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->deferralTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setDelayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed:Z

    return-void
.end method

.method public setOriginalTrigger(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->originalTrigger:Ljava/lang/Integer;

    return-void
.end method
