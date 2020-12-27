.class public Lcom/madme/mobile/model/DeferredCampaignInfo;
.super Lcom/madme/mobile/sdk/model/DataObject;
.source "DeferredCampaignInfo.java"


# instance fields
.field public adCampaignId:Ljava/lang/Long;

.field public addedTime:Ljava/lang/Long;

.field public isDelayed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/DataObject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->adCampaignId:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->addedTime:Ljava/lang/Long;

    .line 5
    iput-boolean p3, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed:Z

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

.method public setDelayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed:Z

    return-void
.end method
