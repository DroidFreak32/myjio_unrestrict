.class public Lcom/madme/mobile/sdk/service/AdAlarmHelperService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "AdAlarmHelperService.java"


# static fields
.field public static final ACTION_RESCHEDULE_ALL:Ljava/lang/String; = "com.madme.ACTION_RESCHEDULE_ALL"

.field public static final s:Ljava/lang/String; = "AdAlarmHelperService"

.field public static final t:Ljava/lang/String; = "AdAlarmHelperService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method private a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V
    .locals 6

    .line 15
    invoke-static {}, Lcom/madme/mobile/service/c;->e()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/lit16 v1, v1, 0x82

    const/16 v2, 0x11

    .line 16
    invoke-direct {p0, p4, v1, v2}, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;->a(Lcom/madme/mobile/model/Ad;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterTimeOfDayEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v5

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/madme/mobile/service/c;->a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;ZLcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    new-instance v5, Lcom/madme/mobile/service/AdService;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v6}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;->a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V

    .line 6
    invoke-static {v6}, Lcom/madme/mobile/service/c;->d(Lcom/madme/mobile/model/Ad;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Rescheduling alarm for ad for tomorrow: %d #adalr"

    new-array v7, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v6, v2}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Z)V

    goto :goto_0

    :cond_0
    const-string v5, "Canceling alarm for ad that is not valid tomorrow: %d #adalr"

    new-array v6, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v4}, Lcom/madme/mobile/service/c;->a(J)V

    goto :goto_0

    :cond_1
    const-string v5, "Canceling alarm for invalid ad: %d #adalr"

    new-array v6, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v4}, Lcom/madme/mobile/service/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Invalid action, can not parse campaign ID: %s #adalr"

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;II)Z
    .locals 2

    .line 20
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-direct {p1, p3}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 24
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


# virtual methods
.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "onHandleIntent: action=%s #adalr"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdAlarmHelperService"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.madme.ACTION_RESCHEDULE_ALL"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/madme/mobile/service/c;->a()V

    .line 5
    invoke-static {}, Lcom/madme/mobile/service/c;->d()V

    goto :goto_0

    :cond_0
    const-string v1, ".madme.ACTION_GEOFENCE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 9
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
