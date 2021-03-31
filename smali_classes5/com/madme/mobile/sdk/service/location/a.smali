.class public Lcom/madme/mobile/sdk/service/location/a;
.super Ljava/lang/Object;
.source "GeofenceServiceLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/GeofenceManager;->getGeofencingEvent(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/sdk/GeofenceManager;->hasError(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GeofenceService"

    if-nez v0, :cond_9

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/sdk/GeofenceManager;->isTransitionDwellOrExit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/sdk/GeofenceManager;->getTriggeringGeofenceIds(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v6, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "/"

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v1, :cond_2

    .line 11
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 16
    invoke-static {v7}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "handleGeofenceIntent: Considering Ad for requestId = %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v2

    .line 17
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, "handleGeofenceIntent: Ad not valid for requestId = %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    .line 19
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 20
    invoke-static {v5}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, "handleGeofenceIntent: Campaign already on list for requestId = %s"

    .line 21
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, "handleGeofenceIntent: Invalid slash pos in requestId = %s"

    .line 22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "handleGeofenceIntent: Invalid requestId"

    .line 23
    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 25
    invoke-static {}, Lcom/madme/mobile/service/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x10

    :goto_1
    or-int/lit16 p1, p1, 0x80

    .line 26
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v4, p1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "handleGeofenceIntent: Considered ads = %d, Passed filtering = %d"

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 30
    invoke-virtual {v6, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object v7

    const-string p1, "Showing ad"

    .line 31
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterGeofenceEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v9, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->GEOFENCING_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    invoke-static/range {v4 .. v9}, Lcom/madme/mobile/service/c;->a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V

    goto :goto_2

    :cond_6
    const-string p1, "No ads passed filtering"

    .line 34
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "No unfiltered ads"

    .line 35
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "handleGeofenceIntent: invalid geofenceTransition: ERROR"

    .line 36
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lcom/madme/mobile/sdk/GeofenceManager;->getGeoError(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "handleGeofenceIntent: Error %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "gintent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v0, "GeofenceService"

    const-string v1, "onHandleWork"

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/location/a;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "onHandleIntent: ACCESS_FINE_LOCATION not granted"

    .line 9
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
