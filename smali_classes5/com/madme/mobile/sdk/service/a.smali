.class public Lcom/madme/mobile/sdk/service/a;
.super Ljava/lang/Object;
.source "AdAlarmHelperServiceLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V
    .locals 9

    .line 46
    invoke-static {}, Lcom/madme/mobile/service/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/lit16 v0, v0, 0x82

    const/16 v2, 0x11

    .line 47
    invoke-direct {p0, p4, v0, v2}, Lcom/madme/mobile/sdk/service/a;->a(Lcom/madme/mobile/model/Ad;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterTimeOfDayEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v7

    .line 49
    sget-object v8, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->TIME_OF_DAY_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v3 .. v8}, Lcom/madme/mobile/service/c;->a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "Ad did not pass filtering: %d (ignoreFlags: %d) #adalr"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdAlarmHelperService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "AdAlarmHelperService"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 22
    new-instance v5, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 24
    invoke-static {v6}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/madme/mobile/sdk/service/a;->a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V

    .line 26
    invoke-static {v6}, Lcom/madme/mobile/service/c;->d(Lcom/madme/mobile/model/Ad;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Rescheduling alarm for ad for tomorrow: %d #adalr"

    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v6, v2}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Z)V

    goto :goto_0

    :cond_0
    const-string v5, "Canceling alarm for ad that is not valid tomorrow: %d #adalr"

    new-array v6, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v4}, Lcom/madme/mobile/service/c;->a(J)V

    goto :goto_0

    :cond_1
    const-string v5, "Canceling alarm for invalid ad: %d #adalr"

    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v4}, Lcom/madme/mobile/service/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Invalid action, can not parse campaign ID: %s #adalr"

    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "AdAlarmHelperService"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 36
    new-instance v5, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 38
    invoke-static {v6}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/madme/mobile/sdk/service/a;->b(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V

    .line 40
    invoke-static {v3, v4, p2}, Lcom/madme/mobile/service/c;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "Canceling alarm for invalid ad: %d #adalr"

    new-array v7, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 42
    invoke-static {v6}, Lcom/madme/mobile/service/c;->f(Lcom/madme/mobile/model/Ad;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3, v4, p2}, Lcom/madme/mobile/service/c;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Invalid action, can not parse campaign ID: %s #adalr"

    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;II)Z
    .locals 2

    .line 51
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-direct {p1, p3}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/madme/mobile/service/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/lit16 v0, v0, 0x82

    const/16 v2, 0x1a

    .line 2
    invoke-direct {p0, p4, v0, v2}, Lcom/madme/mobile/sdk/service/a;->a(Lcom/madme/mobile/model/Ad;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterTimeEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v7

    .line 4
    sget-object v8, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->TIME_SCREEN_OFF:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v3 .. v8}, Lcom/madme/mobile/service/c;->a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "Ad did not pass filtering: %d (ignoreFlags: %d) #adalr"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdAlarmHelperService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "onHandleIntent: action=%s #adalr"

    .line 3
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdAlarmHelperService"

    invoke-static {v4, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.madme.ACTION_RESCHEDULE_ALL"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/madme/mobile/service/c;->a()V

    .line 6
    invoke-static {}, Lcom/madme/mobile/service/c;->b()V

    .line 7
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/GeofenceHelper;->setGeofencesIfNotSet(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v2, ".madme.ACTION_GEOFENCE"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v2, ".madme.ACTION_AD_TIME"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "handleWork: received Uri %s #adalr"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sub-int/2addr v0, v1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v2, p1}, Lcom/madme/mobile/sdk/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
