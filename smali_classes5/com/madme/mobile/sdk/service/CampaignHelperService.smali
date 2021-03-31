.class public Lcom/madme/mobile/sdk/service/CampaignHelperService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "CampaignHelperService.java"


# static fields
.field public static final BROADCAST_EVENT_REFRESH_AD_LIST_DISPLAY:Ljava/lang/String; = "refreshAdListDisplay"

.field public static final COMMAND_DISPLAY_IN_APP_CAMPAIGN:Ljava/lang/String; = "dic"

.field public static final COMMAND_TERMINATE_CAMPAIGNS:Ljava/lang/String; = "tcs"

.field public static final EXTRA_KEY_CAMPAIGN_IDS:Ljava/lang/String; = "cids"

.field public static final EXTRA_KEY_COMMAND:Ljava/lang/String; = "cmd"

.field public static final a:Ljava/lang/String; = "CampaignHelperService"

.field public static final b:Ljava/lang/String; = "CampaignHelperService"


# instance fields
.field private c:Lcom/madme/mobile/sdk/service/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static getAdFromCache(Lcom/madme/mobile/dao/AdsDao;J)Lcom/madme/mobile/model/Ad;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/AdsDao;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/model/Ad;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAdFromCache(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/String;)Lcom/madme/mobile/model/Ad;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCache(Lcom/madme/mobile/dao/AdsDao;J)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    return-object p0
.end method

.method public static getAdFromCacheByRealCampaignId(Lcom/madme/mobile/dao/AdsDao;J)Lcom/madme/mobile/model/Ad;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/madme/mobile/dao/AdsDao;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/model/Ad;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAdFromCacheByRealCampaignId(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/String;)Lcom/madme/mobile/model/Ad;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCacheByRealCampaignId(Lcom/madme/mobile/dao/AdsDao;J)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/d;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/d;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/CampaignHelperService;->c:Lcom/madme/mobile/sdk/service/d;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/CampaignHelperService;->c:Lcom/madme/mobile/sdk/service/d;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/d;->a(Landroid/content/Intent;)V

    return-void
.end method
