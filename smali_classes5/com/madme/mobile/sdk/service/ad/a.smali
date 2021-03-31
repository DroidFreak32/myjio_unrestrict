.class public Lcom/madme/mobile/sdk/service/ad/a;
.super Ljava/lang/Object;
.source "ShowAdServiceLogic.java"


# instance fields
.field private a:Lcom/madme/mobile/service/AdService;

.field private b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

.field private c:Lcom/madme/mobile/dao/i;

.field private d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    .line 4
    new-instance v0, Lcom/madme/mobile/dao/i;

    invoke-direct {v0}, Lcom/madme/mobile/dao/i;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->c:Lcom/madme/mobile/dao/i;

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/ad/a;)Lcom/madme/mobile/service/AdService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    return-object p0
.end method

.method private a(I)Ljava/util/Calendar;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 73
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 74
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DeferredCampaignInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DeferredCampaignInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/DeferredCampaignInfo;

    .line 32
    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed()Z

    move-result v2

    const-string v3, "ShowAdService"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getOriginalTrigger()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getOriginalTrigger()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 33
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/madme/mobile/service/AdService;->c(Landroid/content/Context;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v7

    .line 35
    sget-object v8, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    .line 37
    invoke-static {v7, v8}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->addSsidWhenConnected(Landroid/content/Context;Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v2, v6}, Lcom/madme/mobile/model/Ad;->hasWifiSsidMatch(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v2, v6, v7}, Lcom/madme/mobile/model/Ad;->containsWifiSsid(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    const-string/jumbo v6, "removeInvalidRecords: %d is targeted towards another network"

    .line 42
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2, v6}, Lcom/madme/mobile/model/Ad;->hasWifiSsidMatch(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    const-string/jumbo v6, "removeInvalidRecords: %d is targeted and we can not read network SSID"

    .line 45
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    const-string/jumbo v6, "removeInvalidRecords: %d requires WiFi and we are not connected to WiFi"

    .line 47
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    const-string/jumbo v6, "removeInvalidRecords: %d can not be found in cache"

    .line 49
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const-string/jumbo v4, "removeInvalidRecords: %d removed"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/ad/a;->c:Lcom/madme/mobile/dao/i;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z

    goto/16 :goto_0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const-string/jumbo v4, "removeInvalidRecords: %d kept"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 3

    .line 54
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCallEndedDelay()I

    move-result v1

    .line 56
    new-instance v2, Lcom/madme/mobile/sdk/service/ad/a$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/madme/mobile/sdk/service/ad/a$1;-><init>(Lcom/madme/mobile/sdk/service/ad/a;ILcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    int-to-long p1, v1

    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 16

    move-object/from16 v0, p0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getFilterTags()[Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v1, v0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getFilterPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAllFilterTagsMustMatch()Z

    move-result v6

    const/4 v7, 0x0

    move-object v5, v8

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->getNextOffer(Lcom/madme/mobile/service/AdService;Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;[Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;

    move-result-object v10

    if-nez v10, :cond_1

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v2, "no_ad_to_show"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const-string v3, "extra_add_trigger"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.madme.NO_AD_TO_SHOW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    .line 22
    array-length v2, v8

    if-lez v2, :cond_0

    .line 23
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tags"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v1

    invoke-static {v10, v1}, Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1, v10}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v11

    .line 28
    invoke-virtual {v10}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v14

    invoke-virtual {v10}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, p1

    .line 29
    invoke-static/range {v9 .. v15}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Long;)Z
    .locals 9

    .line 57
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string v1, "ad_delay_timer_default"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x438

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/a;->a(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/service/ad/a;->a(I)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 64
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 68
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/List;)Lcom/madme/mobile/model/DeferredCampaignInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/DeferredCampaignInfo;",
            ">;)",
            "Lcom/madme/mobile/model/DeferredCampaignInfo;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/DeferredCampaignInfo;

    .line 41
    invoke-virtual {v0}, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_show_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    const-string v1, "ShowAdService"

    if-eqz v0, :cond_2

    const-string p1, "App is blocked, no ads will be shown."

    .line 3
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v2, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Account is not ACTIVE and no ads will be shown."

    .line 5
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    :try_start_0
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "User has logged out, no ads will be shown."

    .line 7
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->hasAdvertisingIdChangedSinceLastAdvertisingIdRegistration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceWithTryDownloadNow(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/DownloadService;->startService(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v2, "ad_trigger_context"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_6

    const-string p1, "EXTRA_AD_TRIGGER_CONTEXT is not present in the intent. No ad will be shown."

    .line 12
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/madme/mobile/sdk/service/ad/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    .line 15
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/a;->d(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 16
    :cond_7
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/a;->a(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 17
    :cond_8
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/a;->c(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 18
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge p1, v2, :cond_b

    .line 19
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.GET_TASKS"

    invoke-static {p1, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 20
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/ad/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 21
    :cond_b
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/ad/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 22
    :cond_c
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/a;->b(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    :catch_1
    return-void
.end method

.method private b(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallOtherPartyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastEoCAdDisplayDateTime()V

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v0, p1, v2}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->i()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastEoCAdDisplayDateTime()V

    .line 34
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementEoCShowedAdDailyCount()I

    .line 35
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v0, p1, v2}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private b()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/ad/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ShowAdService"

    const-string v1, "AdActivity is running, anny trigger will be skiped"

    .line 43
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallOtherPartyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->b:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastEoCAdDisplayDateTime()V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v0

    invoke-static {v4, v0}, Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v4, p1, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, v4}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v8

    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v9

    move-object v7, p1

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/ad/a$2;->a:[I

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "notification"

    .line 3
    invoke-virtual {v1, v0}, Lcom/madme/mobile/model/Ad;->setDisplayFormat(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->c:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/i;->b()V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->c:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    const/4 v2, 0x0

    const-string v3, "ShowAdService"

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "UNLOCK: Deferring campaign displaying on unlock"

    .line 9
    invoke-static {v3, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/a;->b(Ljava/util/List;)Lcom/madme/mobile/model/DeferredCampaignInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/madme/mobile/model/DeferredCampaignInfo;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v4}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAddedTime()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/madme/mobile/sdk/service/ad/a;->a(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->c:Lcom/madme/mobile/dao/i;

    invoke-virtual {v1, v4}, Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAddedTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->setDeferralTimestamp(Ljava/lang/Long;)V

    .line 17
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->c:Lcom/madme/mobile/dao/i;

    invoke-virtual {v1, v4}, Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_1
    return-void

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    const-string v0, "UNLOCK: Displaying deferred campaign on unlock"

    .line 19
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_d

    .line 20
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/madme/sdk/R$bool;->madme_enable_wifi_scan:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v4}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v5}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    .line 23
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    const-string/jumbo v5, "startScan() returns %b"

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_8
    const-string v0, "No location permission. Skipping WiFi scan."

    .line 27
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_3
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto/16 :goto_9

    .line 29
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->e(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getSmsData()Lcom/madme/mobile/sdk/model/SMSData;

    move-result-object v1

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/sdk/model/SMSData;)V

    .line 32
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/sdk/model/SMSData;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_5
    if-nez p1, :cond_a

    move-object v0, v1

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAvailableWifiSids()Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 35
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/ArrayList;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto :goto_9

    :pswitch_6
    if-nez p1, :cond_b

    move-object v0, v1

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_7
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 38
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/String;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto :goto_9

    .line 39
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->e(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto :goto_9

    .line 40
    :pswitch_8
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto :goto_9

    .line 41
    :pswitch_9
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto :goto_9

    :pswitch_a
    if-nez p1, :cond_c

    goto :goto_8

    .line 42
    :cond_c
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getWifiSsid()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_8
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto :goto_9

    .line 44
    :pswitch_b
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    goto :goto_9

    .line 45
    :pswitch_c
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    :cond_d
    :goto_9
    move-object v3, v1

    if-nez v3, :cond_e

    return-void

    .line 46
    :cond_e
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v0

    invoke-static {v3, v0}, Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v3, p1, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 50
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, v3}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v7

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Lcom/madme/mobile/model/Ad;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/a;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 75
    const-class v1, Lcom/madme/mobile/sdk/activity/AdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/madme/mobile/sdk/activity/OverlayAdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/madme/mobile/sdk/activity/SurveyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/madme/mobile/sdk/activity/OverlaySurveyActivity;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 77
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 82
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, ""

    const-string v1, "ShowAdService"

    const-string v2, "handleWork: begin"

    .line 2
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7b

    invoke-static {v3, v4, v5, v0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->call()Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/a;->b(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    const-string p1, "handleWork: end"

    .line 11
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
