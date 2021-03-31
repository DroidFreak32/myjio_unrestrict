.class public Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;
.super Ljava/lang/Object;
.source "ReceiverHelper.java"


# static fields
.field public static final CM_ATTEMPT_DOWNLOADS_LIMIT:I = 0x3

.field public static final HOOK_SOURCE_AIRPLANE_MODE_RECEIVER:Ljava/lang/String; = "amr"

.field public static final HOOK_SOURCE_BOOT_RECEIVER:Ljava/lang/String; = "btr"

.field public static final HOOK_SOURCE_CHARGER_RECEIVER:Ljava/lang/String; = "chr"

.field public static final HOOK_SOURCE_EOC_RECEIVER:Ljava/lang/String; = "ecr"

.field public static final HOOK_SOURCE_LOCK_RECEIVER:Ljava/lang/String; = "lkr"

.field public static final HOOK_SOURCE_OUTGOING_CALL_RECEIVER:Ljava/lang/String; = "ocr"

.field public static final HOOK_SOURCE_PACKAGE_REMOVAL_RECEIVER:Ljava/lang/String; = "prr"

.field public static final HOOK_SOURCE_PHONE_STATE_RECEIVER:Ljava/lang/String; = "phr"

.field public static final HOOK_SOURCE_SMS_RECEIVER:Ljava/lang/String; = "smr"

.field public static final HOOK_SOURCE_UNLOCK_RECEIVER:Ljava/lang/String; = "ulr"

.field public static final HOOK_SOURCE_WIFI_AVAILABLE_RECEIVER:Ljava/lang/String; = "wvr"

.field public static final HOOK_SOURCE_WIFI_RECEIVER:Ljava/lang/String; = "wfr"

.field public static final REPORTING_PERMISSIONS_EXTRA:[Ljava/lang/String;

.field private static final a:Ljava/lang/String; = "com.madme.mobile.sdk.broadcast.ReceiverHelper"

.field private static final b:Ljava/lang/String; = "age"

.field private static final c:Ljava/lang/String; = "gender"

.field private static final d:Ljava/lang/String; = "store"

.field private static final e:J = 0x2710L

.field private static final f:J = 0xea60L

.field private static g:J = -0x1L

.field private static h:J = -0x1L

.field private static i:Z = false

.field private static j:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->REPORTING_PERMISSIONS_EXTRA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v1, "autoRegister: Initial delay check passed..."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Lcom/madme/mobile/sdk/HostApplication;->canAutoRegisterNow()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "autoRegister: Skipping, host application denied registration"

    .line 39
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "autoRegister: Host app says Proceed..."

    .line 40
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/madme/mobile/service/g;

    invoke-direct {v0}, Lcom/madme/mobile/service/g;-><init>()V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/service/g;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v0, "autoRegister: Too frequent, skipping"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 48
    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->REPORTING_PERMISSIONS_EXTRA:[Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->concatPermissions([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 52
    invoke-static {p1, v6}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "MD5"

    .line 53
    invoke-static {v6, v8}, Lcom/madme/mobile/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "p."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    sget-object v9, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v4

    const/4 v6, 0x1

    aput-object v8, v10, v6

    const/4 v6, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v6, "Adding %s as %s=%d"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "dpd"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hsr"

    .line 58
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    .line 60
    new-instance p2, Lcom/madme/mobile/sdk/broadcast/a;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/broadcast/a;-><init>()V

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/broadcast/a;->a()I

    move-result p2

    const-string/jumbo v0, "stbt"

    .line 61
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/g/a;->a(Landroid/content/Context;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x64

    const-string/jumbo v0, "suip"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "daily_status"

    .line 63
    invoke-static {p1, p2, v2}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->b()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "handleHookEvent(%s): Too frequent, skipping"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p3, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v3, "handleHookEvent(%s): Allowed, delay elapsed"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->cleanupLSFIfNecessary(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v2, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 8
    new-instance v3, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 9
    new-instance v4, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isSuspended()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p2, "Suspended account"

    .line 12
    invoke-static {p3, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v4}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a(Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Suspended account: Daily event"

    .line 14
    invoke-static {p3, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceWithTryDownloadNow(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastDailyDownloadDateAsToday()V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->b(Landroid/content/Context;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v3, "handleHookEvent(%s): Initial checks passed"

    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>()V

    .line 22
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptedDownloads()I

    move-result v2

    .line 23
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptDownload()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v4}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a(Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)Z

    move-result v5

    if-nez v3, :cond_8

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_a

    if-eqz v3, :cond_9

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Trying for CM, cmAttemptedDownloads = %b"

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceWithTryDownloadNow(Landroid/content/Context;)V

    if-eqz v5, :cond_a

    .line 28
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/SBSTService;->track(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;->track(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastDailyDownloadDateAsToday()V

    :cond_a
    return-void

    .line 32
    :cond_b
    :goto_3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    sget-wide v2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-wide/32 v4, 0xea60

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 46
    sput-wide v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->h:J

    :cond_2
    return v2
.end method

.method private a(Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->isLastDailyDownloadDateToday()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->i:Z

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.madme.ACTION_RESCHEDULE_ALL"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x21

    .line 5
    const-class v1, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;

    const-class v2, Lcom/madme/mobile/sdk/service/AdAlarmHelperJobService;

    invoke-static {v0, p1, v1, v2}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-wide/16 v4, 0x2710

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    sput-wide v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->g:J

    :cond_2
    return v2
.end method

.method private c()Z
    .locals 8

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v3

    const-string v4, "config_daily_ads_download"

    invoke-virtual {v3, v4}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x1

    .line 10
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xc

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    .line 13
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v1, "isAfterDailyDownloadDate: true"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 14
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v1, "isAfterDailyDownloadDate: false"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/utils/b;->b(Landroid/net/NetworkInfo;)V

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/utils/b;->a(Landroid/net/NetworkInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static cleanupLSFIfNecessary(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    sget-object p0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->postStopLSFCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->anyPendingCommand()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFService;->cleanupNotification()V

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->postDeleteLSFChannelCommand(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static registerReceiversIfNeeded()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->j:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v1, "Registering receivers"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->j:Z

    .line 4
    sget-object v0, Lcom/madme/mobile/utils/b/c;->a:Lcom/madme/mobile/utils/b/b;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/madme/mobile/utils/b/b;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/broadcast/EOCTrigger;->createEOCLogic(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
