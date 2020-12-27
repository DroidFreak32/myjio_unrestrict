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

.field public static final REPORTING_PERMISSIONS_ALL:[Ljava/lang/String;

.field public static final REPORTING_PERMISSIONS_PHONE_STATE:[Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "age"

.field public static final c:Ljava/lang/String; = "gender"

.field public static final d:Ljava/lang/String; = "store"

.field public static final e:J = 0x2710L

.field public static final f:J = 0xea60L

.field public static g:J

.field public static h:J

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.RECEIVE_SMS"

    .line 1
    filled-new-array {v1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->REPORTING_PERMISSIONS_ALL:[Ljava/lang/String;

    .line 2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->REPORTING_PERMISSIONS_PHONE_STATE:[Ljava/lang/String;

    .line 3
    const-class v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    sput-wide v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->g:J

    .line 5
    sput-wide v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->h:J

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->i:Z

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

    .line 25
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v1, "autoRegister: Initial delay check passed..."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/madme/mobile/sdk/HostApplication;->canAutoRegisterNow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v0, "autoRegister: Skipping, host application denied registration"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v1, "autoRegister: Host app says Proceed..."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/madme/mobile/service/g;

    invoke-direct {v0}, Lcom/madme/mobile/service/g;-><init>()V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/service/g;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    const-string v0, "autoRegister: Too frequent, skipping"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 38
    sget-object v1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->REPORTING_PERMISSIONS_ALL:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 39
    sget-object v2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->REPORTING_PERMISSIONS_PHONE_STATE:[Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    .line 40
    sget-object v3, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.RECEIVE_SMS"

    .line 41
    invoke-static {p1, v4}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 42
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "dpd"

    .line 43
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hap"

    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hrpsp"

    .line 45
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hlp"

    .line 46
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hsp"

    .line 47
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hsr"

    .line 48
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "daily_status"

    .line 49
    invoke-static {p1, p2, v5}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p3, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p3, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->b(Landroid/content/Context;)V

    .line 9
    sget-object p3, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v3, "handleHookEvent(%s): Initial checks passed"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {p3, p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p3, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {p3, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptedDownloads()I

    move-result v2

    .line 13
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptDownload()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->isLastDailyDownloadDateToday()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 16
    sget-object v3, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Trying for CM, cmAttemptedDownloads = %b"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceWithTryDownloadNow(Landroid/content/Context;)V

    if-eqz v4, :cond_9

    .line 20
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/SBSTService;->track(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/AdTriggerEventsService;->track(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/madme/mobile/features/calllog/CallLogTrackingService;->a(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastDailyDownloadDateAsToday()V

    :cond_9
    return-void
.end method

.method private a()Z
    .locals 7

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
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

    .line 36
    sput-wide v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->h:J

    :cond_2
    return v2
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->i:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.madme.ACTION_RESCHEDULE_ALL"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x21

    .line 5
    const-class v1, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;

    invoke-static {p1, v0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

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
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

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

    return v5

    :cond_0
    return v4
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DailyDownloadReceiver"

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
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
