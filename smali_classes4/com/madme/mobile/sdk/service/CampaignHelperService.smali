.class public Lcom/madme/mobile/sdk/service/CampaignHelperService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "CampaignHelperService.java"


# static fields
.field public static final BROADCAST_EVENT_REFRESH_AD_LIST_DISPLAY:Ljava/lang/String; = "refreshAdListDisplay"

.field public static final COMMAND_DISPLAY_IN_APP_CAMPAIGN:Ljava/lang/String; = "dic"

.field public static final COMMAND_TERMINATE_CAMPAIGNS:Ljava/lang/String; = "tcs"

.field public static final EXTRA_KEY_CAMPAIGN_IDS:Ljava/lang/String; = "cids"

.field public static final EXTRA_KEY_COMMAND:Ljava/lang/String; = "cmd"

.field public static final s:Ljava/lang/String; = "CampaignHelperService"

.field public static final t:Ljava/lang/String; = "CampaignHelperService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    array-length v1, p1

    if-lez v1, :cond_0

    .line 23
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "cids"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v0, v3, v4}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCacheByRealCampaignId(Lcom/madme/mobile/dao/AdsDao;J)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    const-string v0, "CampaignHelperService"

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->a(Lcom/madme/mobile/model/Ad;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Showing campaign %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterShowMeTheOfferEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v7

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;JLcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "Campaign not found or not in-app only %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/madme/mobile/dao/AdsDao;)V
    .locals 6

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    array-length v0, p1

    if-lez v0, :cond_1

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 29
    invoke-static {p2, v3}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCache(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/String;)Lcom/madme/mobile/model/Ad;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "Terminating campaign %s"

    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CampaignHelperService"

    invoke-static {v5, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v4}, Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/Ad;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;)Z
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "cids"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/madme/mobile/service/AdService;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v2, p0}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v3, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Lcom/madme/mobile/dao/a;

    invoke-direct {v4, p0}, Lcom/madme/mobile/dao/a;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {v5, p0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/List;)V

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->a(Ljava/lang/String;Lcom/madme/mobile/dao/AdsDao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/dao/a;Lcom/madme/mobile/sdk/dao/CommonSettingsDao;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->i()V

    .line 14
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->removeCdnCampaignRecordByCids(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    invoke-static {}, Lcom/madme/mobile/service/c;->c()V

    .line 16
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "refreshAdListDisplay"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lte;->a(Landroid/content/Intent;)Z

    .line 17
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/madme/mobile/sdk/HostApplication;->onRefreshInbox()V

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_0
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
.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cmd"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tcs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
