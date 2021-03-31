.class public Lcom/madme/mobile/service/c;
.super Ljava/lang/Object;
.source "AdAlarmHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "campaign"

.field public static final b:Ljava/lang/String; = "AD_TRIGGER_CONTEXT"

.field private static final c:Ljava/lang/String; = "AdAlarmHelper"

.field private static final d:J = 0x5265c00L

.field private static final e:J = 0x7d0L

.field private static f:Landroid/content/Context;

.field private static g:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/madme/mobile/model/DayPart;Z)J
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    .line 36
    invoke-virtual {p0}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x3c

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 39
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 40
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 42
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

.method private static a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)J
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getTimeWindow()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static a(JI)Landroid/app/PendingIntent;
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/AdAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".madme.ACTION_GEOFENCE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
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

    .line 56
    sget-object p0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLjava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    .line 57
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/AdAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".madme.ACTION_AD_TIME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "campaign"

    .line 61
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 62
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    sget-object p0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/madme/mobile/model/Ad;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Landroid/app/PendingIntent;
    .locals 5

    .line 79
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    const-class v2, Lcom/madme/mobile/sdk/broadcast/AdReminderReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".madme.ACTION_AD_REMINDER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 82
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

    .line 83
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    .line 84
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 85
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 88
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 89
    array-length v1, p2

    if-lez v1, :cond_0

    const-string v1, "AD_TRIGGER_CONTEXT"

    .line 90
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p2

    .line 92
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 93
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 94
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_1

    .line 95
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 97
    :cond_1
    :goto_2
    throw p0

    .line 98
    :cond_2
    :goto_3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    sget-object p0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-static {p0, v2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 7

    .line 43
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    .line 44
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setIgnoreDailyLimit(Z)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 48
    invoke-static {v1}, Lcom/madme/mobile/service/c;->i(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "AdAlarmHelper"

    if-nez v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const-string/jumbo v4, "rescheduleAdAlarms: Ad is not scheduled yet. Scheduling: %d #adalr"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/madme/mobile/service/c;->g(Lcom/madme/mobile/model/Ad;)V

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const-string/jumbo v1, "rescheduleAdAlarms: Ad is already scheduled, skipping: %d #adalr"

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

    .line 69
    invoke-static {p0, p1, v0}, Lcom/madme/mobile/service/c;->a(JI)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdAlarmHelper"

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "cancelAdAlarm(%d): Canceling alarm for ad #adalr"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/madme/mobile/service/c;->g:Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 72
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
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

.method public static a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V
    .locals 5

    .line 100
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result v0

    invoke-static {p3, v0}, Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdAlarmHelper"

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ANALYTIC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/madme/mobile/service/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p5, v2, [Ljava/lang/Object;

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p5, v1

    const-string p0, "Screen is available, showing campaign: %d #adalr"

    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    .line 106
    invoke-virtual {p4}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p0, p3, p4, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 108
    invoke-static {p2, p3, p4}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto :goto_1

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "Screen is not available, displaying notification instead: %d #adalr"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :try_start_0
    sget-object p0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-static {p0, p3, p4, p5}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array p5, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p5, v1

    const-string p0, "Notification Ad format or analytics ad, showing campaign: %d #adalr"

    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p2, p3, p4}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 5

    const/high16 v0, 0x20000000

    .line 74
    invoke-static {p0, p1, p2, v0}, Lcom/madme/mobile/service/c;->a(JLjava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "AdAlarmHelper"

    if-eqz v0, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object p2, v3, v1

    const-string p0, "cancelAdTimeAlarm(%d, %s): Canceling alarm for ad #adalr"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lcom/madme/mobile/service/c;->g:Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 77
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p2, v0, v1

    const-string p0, "cancelAdTimeAlarm(%d, %s): Nothing to cancel for ad #adalr"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    sput-object p0, Lcom/madme/mobile/service/c;->g:Landroid/app/AlarmManager;

    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/service/c;->h(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "scheduleAlarmIfTimeOfDayTrigger: Ad has time of day trigger: %d #adalr"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdAlarmHelper"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/madme/mobile/service/c;->g(Lcom/madme/mobile/model/Ad;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "AdAlarmHelper"

    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/madme/mobile/service/c;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)J

    move-result-wide v2

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v6

    cmp-long v10, v6, v4

    if-gtz v10, :cond_0

    .line 20
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/high16 v6, 0x10000000

    invoke-static {v4, v5, v0, v6}, Lcom/madme/mobile/service/c;->a(JLjava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 22
    sget-object v11, Lcom/madme/mobile/utils/a/b;->a:Lcom/madme/mobile/utils/a/a;

    sget-object v12, Lcom/madme/mobile/service/c;->g:Landroid/app/AlarmManager;

    const/4 v13, 0x0

    move-wide v14, v2

    invoke-interface/range {v11 .. v16}, Lcom/madme/mobile/utils/a/a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    const-string/jumbo v4, "scheduleTimeAlarm: Alarm scheduled for ad %d,%s at %s #adalr"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "scheduleTimeAlarm: Time window has passed, skipping #adalr"

    .line 25
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "scheduleTimeAlarm: Exception #adalr"

    .line 26
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 11

    .line 29
    sget-object v0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_ad_reminder_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/high16 v0, 0x10000000

    .line 31
    invoke-static {p0, v0, p1}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 32
    sget-object v5, Lcom/madme/mobile/utils/a/b;->a:Lcom/madme/mobile/utils/a/a;

    sget-object v6, Lcom/madme/mobile/service/c;->g:Landroid/app/AlarmManager;

    const/4 v7, 0x1

    move-wide v8, v1

    invoke-interface/range {v5 .. v10}, Lcom/madme/mobile/utils/a/a;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string/jumbo p0, "scheduleAlarmWithDelay: Alarm scheduled for ad %d to %s #adalr"

    .line 34
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdAlarmHelper"

    invoke-static {p1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;Z)V
    .locals 16

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v0

    const-string v1, "AdAlarmHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/DayPart;

    move/from16 v4, p1

    .line 9
    invoke-static {v0, v4}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/DayPart;Z)J

    move-result-wide v12

    .line 10
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

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/high16 v0, 0x10000000

    invoke-static {v4, v5, v0}, Lcom/madme/mobile/service/c;->a(JI)Landroid/app/PendingIntent;

    move-result-object v11

    .line 12
    sget-object v4, Lcom/madme/mobile/utils/a/b;->a:Lcom/madme/mobile/utils/a/a;

    sget-object v5, Lcom/madme/mobile/service/c;->g:Landroid/app/AlarmManager;

    const/4 v6, 0x0

    move-wide v7, v12

    move-wide v9, v14

    invoke-interface/range {v4 .. v11}, Lcom/madme/mobile/utils/a/a;->a(Landroid/app/AlarmManager;IJJLandroid/app/PendingIntent;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
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

    .line 14
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v2, "scheduleAlarm: Alarm scheduled for ad %d between %s and %s #adalr"

    .line 15
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v2, "scheduleAlarm: No dayparts or multiple dayparts, skipping: %d #adalr"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 7

    .line 114
    sget-object v0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v5

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v4, p2

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/high16 v2, 0x20000000

    invoke-static {v0, v1, p1, v2}, Lcom/madme/mobile/service/c;->a(JLjava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "isTimeScheduled(%d,%s) returning %b #adalr"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdAlarmHelper"

    invoke-static {p1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UTC"

    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()V
    .locals 10

    .line 12
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    .line 13
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setIgnoreDailyLimit(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 17
    invoke-static {v1}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 19
    invoke-static {v4}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v1, v5}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "AdAlarmHelper"

    if-nez v6, :cond_1

    new-array v6, v8, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v5, v6, v2

    const-string/jumbo v7, "rescheduleAdTimeAlarms: Trigger is not scheduled yet. Scheduling: %d,%s #adalr"

    .line 22
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v4, v5}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v4, v8, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v7

    aput-object v5, v4, v2

    const-string/jumbo v5, "rescheduleAdTimeAlarms: Trigger is already scheduled, skipping: %d,%s #adalr"

    .line 25
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/madme/mobile/model/Ad;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 4
    invoke-static {v1}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string/jumbo v4, "scheduleAlarmsIfAnyTimeTriggers: Scheduling: %d,%s #adalr"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdAlarmHelper"

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v1, v2}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getTimeWindow()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getTimeWindow()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s|%b|%d"

    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 6

    .line 3
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    .line 4
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setIgnoreDailyLimit(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 7
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

    .line 8
    invoke-static {v1}, Lcom/madme/mobile/service/c;->i(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "removeAllAdAlarms: Canceling alarm for: %d #adalr"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdAlarmHelper"

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/madme/mobile/service/c;->a(J)V

    goto :goto_0

    :cond_1
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
    .locals 8

    .line 5
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    .line 6
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x1a

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 10
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 11
    invoke-static {v4}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v4, v5, v2

    const-string/jumbo v6, "removeAllAdTimeAlarms: Canceling alarm for: %d,%s #adalr"

    .line 14
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdAlarmHelper"

    invoke-static {v6, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcom/madme/mobile/service/c;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
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

.method public static e(Lcom/madme/mobile/model/Ad;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/service/c;->h(Lcom/madme/mobile/model/Ad;)Z

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

.method public static e()Z
    .locals 3

    .line 4
    sget-object v0, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 6
    sget-object v1, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    sget-object v2, Lcom/madme/mobile/service/c;->f:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
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

.method public static f(Lcom/madme/mobile/model/Ad;)V
    .locals 5

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/Ad;->findTriggerTypesById(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 3
    invoke-static {v1}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "cancelAlarmsIfAnyTimeTriggers: Canceling alarm for: %d,%s #adalr"

    .line 5
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdAlarmHelper"

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/madme/mobile/service/c;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(Lcom/madme/mobile/model/Ad;)V
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

    const-string/jumbo v1, "scheduleAlarmIfStillValid: Ad is still valid: %d #adalr"

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

    const-string/jumbo p0, "scheduleAlarmIfStillValid: Ad is not valid: %d #adalr"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static h(Lcom/madme/mobile/model/Ad;)Z
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

.method private static i(Lcom/madme/mobile/model/Ad;)Z
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
