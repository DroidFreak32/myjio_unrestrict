.class public Lcom/madme/mobile/sdk/service/CdnCampaignService;
.super Landroid/app/Service;
.source "CdnCampaignService.java"

# interfaces
.implements Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;


# instance fields
.field private a:Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/CdnCampaignService;->a:Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/CdnCampaignService;->a:Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/CdnCampaignService;->a:Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->startProcessingIfNecessary()V

    const/4 p1, 0x1

    return p1
.end method

.method public stopSelf(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public supportsLongTermRetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
