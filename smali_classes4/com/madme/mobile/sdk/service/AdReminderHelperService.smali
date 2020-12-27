.class public Lcom/madme/mobile/sdk/service/AdReminderHelperService;
.super Landroid/app/IntentService;
.source "AdReminderHelperService.java"


# static fields
.field public static final ACTION_RESCHEDULE_ALL:Ljava/lang/String; = "com.madme.ACTION_RESCHEDULE_ALL"

.field public static final a:Ljava/lang/String; = "AdAlarmHelperService"

.field public static final b:Ljava/lang/String; = "AdAlarmHelperService"


# instance fields
.field public c:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdAlarmHelperService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    new-instance v3, Lcom/madme/mobile/service/AdService;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AdReminderHelperService;->c:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    invoke-static {v2, v1, v3, v0}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Z)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Invalid action, can not parse campaign ID: %s #adalr"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdAlarmHelperService"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
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

    const-string v1, "AD_TRIGGER_CONTEXT"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    invoke-static {v1}, Lcom/madme/mobile/utils/l;->a([B)Landroid/os/Parcel;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;-><init>(Landroid/os/Parcel;)V

    iput-object v2, p0, Lcom/madme/mobile/sdk/service/AdReminderHelperService;->c:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    :cond_0
    const-string v1, ".madme.ACTION_AD_REMINDER"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/AdReminderHelperService;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
