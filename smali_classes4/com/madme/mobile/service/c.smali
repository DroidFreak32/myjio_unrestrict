.class public Lcom/madme/mobile/service/c;
.super Ljava/lang/Object;
.source "AdAlarmHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "campaign"

.field public static final b:Ljava/lang/String; = "AD_TRIGGER_CONTEXT"

.field public static final c:Ljava/lang/String; = "AdAlarmHelper"

.field public static final d:J = 0x5265c00L

.field public static e:Landroid/content/Context;

.field public static f:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/madme/mobile/model/DayPart;Z)J
    .locals 5

    .line 24
    invoke-virtual {p0}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    .line 25
    invoke-virtual {p0}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x3c

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 29
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-wide/32 p0, 0x5265c00

    add-long/2addr v0, p0

    :cond_1
    return-wide v0
.end method

.method public static a(I)Landroid/app/PendingIntent;
    .locals 3

    .line 60
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/GeofenceReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    sget-object v1, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Landroid/app/PendingIntent;
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/AdAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".madme.ACTION_GEOFENCE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "campaign/%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    sget-object p0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/madme/mobile/model/Ad;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Landroid/app/PendingIntent;
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/AdReminderReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".madme.ACTION_AD_REMINDER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "campaign/%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 55
    invoke-static {p2}, Lcom/madme/mobile/utils/l;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    .line 56
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AD_TRIGGER_CONTEXT"

    .line 57
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    :cond_0
    sget-object p0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-static {p0, v2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/location/GeofencingClient;)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 18

    .line 68
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    sget-object v1, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setIgnoreDailyLimit(Z)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "AdAlarmHelper"

    if-lez v1, :cond_4

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/model/Ad;

    .line 75
    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, "%d/%d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v7, v2

    .line 77
    new-instance v11, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v11}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 78
    invoke-virtual {v11, v10}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v12

    .line 79
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLat()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLon()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 80
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceRad()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    move-result v17

    .line 81
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v11

    const-wide/16 v12, -0x1

    .line 82
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v11

    .line 83
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceEnter()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 84
    :goto_1
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceExit()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    or-int v8, v12, v9

    .line 85
    invoke-virtual {v11, v8}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v8

    sget-object v9, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/madme/sdk/R$integer;->madme_geofence_loitering_delay_ms:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v8

    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v10, v8, v5

    const-string v9, "getGeofencingRequest: Adding Geofence %s"

    .line 89
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v3, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_3
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    .line 92
    invoke-virtual {v0, v5}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "getGeofencingRequest: No campaigns with geofences"

    .line 95
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public static a()V
    .locals 7

    .line 32
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    sget-object v1, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setIgnoreDailyLimit(Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 37
    invoke-static {v1}, Lcom/madme/mobile/service/c;->g(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "AdAlarmHelper"

    if-nez v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "rescheduleAdAlarms: Ad is not scheduled yet. Scheduling: %d #adalr"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/madme/mobile/service/c;->b(Lcom/madme/mobile/model/Ad;)V

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "rescheduleAdAlarms: Ad is already scheduled, skipping: %d #adalr"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(J)V
    .locals 4

    const/high16 v0, 0x20000000

    .line 46
    invoke-static {p0, p1, v0}, Lcom/madme/mobile/service/c;->a(JI)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdAlarmHelper"

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "cancelAdAlarm(%d): Canceling alarm for ad #adalr"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/madme/mobile/service/c;->f:Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "cancelAdAlarm(%d): Nothing to cancel for ad #adalr"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;ZLcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 4

    .line 96
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdAlarmHelper"

    if-eqz v0, :cond_0

    new-array p4, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v1

    const-string p0, "Notification Ad format, showing campaign: %d #adalr"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p2, p3, p5}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    new-array p4, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p4, v1

    const-string p0, "Screen is available, showing campaign: %d #adalr"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    .line 101
    invoke-virtual {p5}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p0, p3, p5, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 103
    invoke-static {p2, p3, p5}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "Screen is not available, displaying notification instead: %d #adalr"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :try_start_0
    sget-object p0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-static {p0, p3, p5}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    sput-object p0, Lcom/madme/mobile/service/c;->f:Landroid/app/AlarmManager;

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V
    .locals 2

    const/high16 v0, 0x20000000

    .line 62
    invoke-static {v0}, Lcom/madme/mobile/service/c;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/madme/mobile/service/c$2;

    invoke-direct {v1, p1, p0}, Lcom/madme/mobile/service/c$2;-><init>(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/madme/mobile/service/c$1;

    invoke-direct {v1, p1, p0}, Lcom/madme/mobile/service/c$1;-><init>(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const-string v0, "AdAlarmHelper"

    const-string v1, "cancelAndSetGeofences: Nothing to cancel"

    .line 66
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, p0}, Lcom/madme/mobile/service/c;->b(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/madme/mobile/service/c;->b(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V

    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;)V
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/service/c;->e(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "scheduleAlarmIfTimeOfDayTrigger: Ad has time of day trigger: %d #adalr"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdAlarmHelper"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/madme/mobile/service/c;->b(Lcom/madme/mobile/model/Ad;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 11

    .line 18
    sget-object v0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_ad_reminder_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long v0, v1, v3

    const/high16 v2, 0x10000000

    .line 20
    invoke-static {p0, v2, p1}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 21
    sget-object v5, Lcom/madme/mobile/utils/a/b;->a:Lcom/madme/mobile/utils/a/a;

    sget-object v6, Lcom/madme/mobile/service/c;->f:Landroid/app/AlarmManager;

    const/4 v7, 0x1

    move-wide v8, v0

    invoke-interface/range {v5 .. v10}, Lcom/madme/mobile/utils/a/a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, p1, v2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "scheduleAlarmWithDelay: Alarm scheduled for ad %d to %s #adalr"

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdAlarmHelper"

    invoke-static {p1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;Z)V
    .locals 16

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v0

    const-string v1, "AdAlarmHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/DayPart;

    move/from16 v4, p1

    .line 10
    invoke-static {v0, v4}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/DayPart;Z)J

    move-result-wide v12

    .line 11
    invoke-virtual {v0}, Lcom/madme/mobile/model/DayPart;->getEnd()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v14, v4, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/high16 v0, 0x10000000

    invoke-static {v4, v5, v0}, Lcom/madme/mobile/service/c;->a(JI)Landroid/app/PendingIntent;

    move-result-object v11

    .line 13
    sget-object v4, Lcom/madme/mobile/utils/a/b;->a:Lcom/madme/mobile/utils/a/a;

    sget-object v5, Lcom/madme/mobile/service/c;->f:Landroid/app/AlarmManager;

    const/4 v6, 0x0

    move-wide v7, v12

    move-wide v9, v14

    invoke-interface/range {v4 .. v11}, Lcom/madme/mobile/utils/a/a;->a(Landroid/app/AlarmManager;IJJLandroid/app/PendingIntent;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    new-instance v3, Ljava/util/Date;

    add-long/2addr v12, v14

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "scheduleAlarm: Alarm scheduled for ad %d between %s and %s #adalr"

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "scheduleAlarm: No dayparts or multiple dayparts, skipping: %d #adalr"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 8

    .line 107
    sget-object v0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v6

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;JLcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 6

    .line 5
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    sget-object v1, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setIgnoreDailyLimit(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 10
    invoke-static {v1}, Lcom/madme/mobile/service/c;->g(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "removeAllAdAlarms: Canceling alarm for: %d #adalr"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdAlarmHelper"

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/madme/mobile/service/c;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x10000000

    .line 13
    invoke-static {v0}, Lcom/madme/mobile/service/c;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/madme/mobile/service/c$4;

    invoke-direct {p1}, Lcom/madme/mobile/service/c$4;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/madme/mobile/service/c$3;

    invoke-direct {p1}, Lcom/madme/mobile/service/c$3;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static b(Lcom/madme/mobile/model/Ad;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AdAlarmHelper"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "scheduleAlarmIfStillValid: Ad is still valid: %d #adalr"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v3}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Z)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "scheduleAlarmIfStillValid: Ad is not valid: %d #adalr"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 3
    sget-object v0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/service/c;->a(Lcom/google/android/gms/location/GeofencingClient;)Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/madme/mobile/service/c;->a(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V

    goto :goto_0

    :cond_0
    const-string v0, "AdAlarmHelper"

    const-string v1, "setGeofences: ACCESS_FINE_LOCATION not granted"

    .line 7
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/Ad;->isValidOnDate(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getViewed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdFrequency()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/madme/mobile/service/c;->f()Z

    move-result v0

    const-string v1, "AdAlarmHelper"

    if-nez v0, :cond_0

    const-string v0, "setGeofencesIfNotSet: Setting Geofences"

    .line 6
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/madme/mobile/service/c;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "setGeofencesIfNotSet: Already set"

    .line 8
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/madme/mobile/model/Ad;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/Ad;->isValidOnDate(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getViewed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAdFrequency()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Z
    .locals 3

    .line 3
    sget-object v0, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5
    sget-object v1, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    sget-object v2, Lcom/madme/mobile/service/c;->e:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/madme/mobile/model/Ad;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/service/c;->e(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "cancelAlarmIfTimeOfDayTrigger: Canceling alarm for: %d #adalr"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdAlarmHelper"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/madme/mobile/service/c;->a(J)V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 4

    const/high16 v0, 0x20000000

    .line 4
    invoke-static {v0}, Lcom/madme/mobile/service/c;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "isGeofencingSet returns %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdAlarmHelper"

    .line 6
    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static g(Lcom/madme/mobile/model/Ad;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/high16 v2, 0x20000000

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/service/c;->a(JI)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "isScheduled(%d) returning %b #adalr"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AdAlarmHelper"

    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
