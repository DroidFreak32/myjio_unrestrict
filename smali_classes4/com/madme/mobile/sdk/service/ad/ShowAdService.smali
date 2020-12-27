.class public Lcom/madme/mobile/sdk/service/ad/ShowAdService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "ShowAdService.java"


# static fields
.field public static final ACTION_NO_AD_TO_SHOW:Ljava/lang/String; = "no_ad_to_show"

.field public static final EXTRA_AD_TRIGGER:Ljava/lang/String; = "extra_add_trigger"

.field public static final s:Ljava/lang/String; = "ShowAdService"

.field public static final t:Ljava/lang/String; = "action_show_ad"

.field public static final u:Ljava/lang/String; = "ad_trigger_context"

.field public static final v:Ljava/lang/String; = "extra_animated_gif_resource_name"

.field public static final w:Ljava/lang/String; = "extra_webm_url"


# instance fields
.field public A:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public x:Lcom/madme/mobile/service/AdService;

.field public y:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

.field public z:Lcom/madme/mobile/dao/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/madme/mobile/model/DeferredCampaignInfo;
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

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/DeferredCampaignInfo;

    .line 126
    invoke-virtual {v0}, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/ad/ShowAdService;)Lcom/madme/mobile/service/AdService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    return-object p0
.end method

.method private a(I)Ljava/util/Calendar;
    .locals 3

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 122
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 123
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 124
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_show_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ShowAdService"

    if-nez v0, :cond_2

    const-string p1, "Account is not ACTIVE and no ads will be shown."

    .line 5
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->A:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->hasAdvertisingIdChangedSinceLastAdvertisingIdRegistration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceWithTryDownloadNow(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/DownloadService;->startService(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "ad_trigger_context"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "EXTRA_AD_TRIGGER_CONTEXT is not present in the intent. No ad will be shown."

    .line 10
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    .line 12
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/madme/mobile/sdk/service/ad/ShowAdService$4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_6

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->d(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 15
    :cond_5
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 16
    :cond_6
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 17
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ge v1, v3, :cond_9

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.GET_TASKS"

    invoke-static {v1, v3}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 19
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 20
    :cond_9
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    const-string v1, "extra_animated_gif_resource_name"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    :cond_b
    const-string v1, "extra_webm_url"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void

    .line 25
    :cond_c
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    :catch_0
    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->y:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCallEndedDelay()I

    move-result v1

    .line 106
    new-instance v2, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/madme/mobile/sdk/service/ad/ShowAdService$2;-><init>(Lcom/madme/mobile/sdk/service/ad/ShowAdService;ILcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    int-to-long p1, v1

    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/madme/mobile/sdk/service/ad/ShowAdService$1;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService$1;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setAdValidator(Lcom/madme/mobile/dao/d;)V

    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 10

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getFilterTags()[Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getFilterPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAllFilterTagsMustMatch()Z

    move-result v5

    const/4 v6, 0x0

    move-object v4, v7

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->getNextOffer(Lcom/madme/mobile/service/AdService;Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;[Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no_ad_to_show"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    const-string v1, "extra_add_trigger"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lte;->a(Landroid/content/Intent;)Z

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.madme.NO_AD_TO_SHOW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 36
    array-length v0, v7

    if-lez v0, :cond_0

    .line 37
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tags"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v8

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v7, p1

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;JLcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4008000

    .line 45
    invoke-static {p0, p1, v0, p2}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAnimatedGif(Landroid/content/Context;Ljava/lang/String;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->isActivityRunning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ShowAdService"

    const-string v1, "AdActivity is running, anny trigger will be skiped"

    .line 128
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 15

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.madme.idsns.U4"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "ShowAdService"

    const/4 v4, 0x1

    if-le v1, v4, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "isAnyConflictingAppOnDevice: found %d receivers"

    .line 52
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/madme/mobile/utils/f;->k()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 57
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v12, v6, v2

    const-string v7, "isAnyConflictingAppOnDevice: Checking %s"

    .line 58
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 60
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 61
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const/4 v13, 0x2

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v12, v7, v2

    const-string v8, ".madme.idsns"

    aput-object v8, v7, v4

    const-string v8, "%s%s"

    .line 62
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "cc0de07a-6f0b-4cd9-8362-5051d2726b3b"

    .line 63
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v6, p0

    .line 65
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_7

    .line 66
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 67
    sget-object v7, Lcom/madme/mobile/utils/log/MadmeLogLevel;->DEBUG:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {v7}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 68
    invoke-static {v6}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    const-string v8, "\n"

    const-string v9, " "

    .line 69
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "isAnyConflictingAppOnDevice: Content provider reached for %s, returned %s"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v12, v9, v2

    aput-object v7, v9, v4

    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "gid"

    .line 71
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 72
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 73
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_3
    const-string v7, "imen"

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 75
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 76
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    .line 78
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string p0, "isAnyConflictingAppOnDevice: Conflicting app found: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    .line 79
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_8

    .line 80
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    :try_start_3
    const-string v7, "isAnyConflictingAppOnDevice: Skipping %s, not conflicting"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v12, v8, v2

    .line 81
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_0

    .line 82
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 83
    invoke-static {v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v14, v6

    goto :goto_6

    :cond_7
    :try_start_5
    const-string p0, "isAnyConflictingAppOnDevice: No cursor to content provider of %s, marking conflicting"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    .line 84
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_8

    .line 85
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 86
    :goto_4
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    const/4 v2, 0x1

    goto :goto_9

    :catchall_1
    move-exception p0

    move-object v6, v14

    goto :goto_7

    :catch_4
    move-exception p0

    .line 87
    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const-string p0, "isAnyConflictingAppOnDevice: Exception on content provider of %s, marking conflicting"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    .line 88
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v14, :cond_8

    .line 89
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_4

    :goto_7
    if-eqz v6, :cond_9

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 91
    :cond_9
    :goto_8
    throw p0

    :cond_a
    const-string v6, "isAnyConflictingAppOnDevice: Skipping our own pacakge"

    .line 92
    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-array p0, v4, [Ljava/lang/Object;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "isAnyConflictingAppOnDevice: No other apps found (%d receivers)"

    .line 94
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    return v2
.end method

.method private a(Ljava/lang/Long;)Z
    .locals 9

    .line 107
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string v1, "ad_delay_timer_default"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x438

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(I)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 113
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 114
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 115
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 95
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string/jumbo v1, "wrapper_notifications_for"

    .line 96
    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ShowAdService"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const-string v5, ","

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "shouldShowWrapperNotificationBasedOnTrigger(%s): Returning true"

    .line 101
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "shouldShowWrapperNotificationBasedOnTrigger(%s): Config does not include this trigger"

    .line 102
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "shouldShowWrapperNotificationBasedOnTrigger(%s): No triggers set up for wrapping in config"

    .line 103
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 118
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

.method public static final b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action_show_ad"

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ad_trigger_context"

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    const-class p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    const/16 p1, 0x1f

    invoke-static {p1, v0, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method

.method private b(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallOtherPartyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->y:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastEoCAdDisplayDateTime()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->i()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->y:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastEoCAdDisplayDateTime()V

    .line 10
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->y:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementEoCShowedAdDailyCount()I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, v0, p1, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4008000

    .line 14
    invoke-static {p0, p1, v0, p2}, Lcom/madme/mobile/sdk/activity/AdActivity;->showWebm(Landroid/content/Context;Ljava/lang/String;ILcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p1}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyguard"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 17
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x7b

    const-string v2, ""

    invoke-static {p0, v0, v1, v2, v2}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    new-instance v1, Lcom/madme/mobile/sdk/service/ad/ShowAdService$3;

    invoke-direct {v1, p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService$3;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallOtherPartyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getCallDurationInMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->y:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastEoCAdDisplayDateTime()V

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v8

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v7, p1

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;JLcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/ad/ShowAdService$4;->a:[I

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "ShowAdService"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v0, "notification"

    .line 3
    invoke-virtual {v3, v0}, Lcom/madme/mobile/model/Ad;->setDisplayFormat(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->z:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    const-string v4, "UNLOCK: Deferring campaign displaying on unlock"

    .line 6
    invoke-static {v2, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/DeferredCampaignInfo;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/madme/mobile/model/DeferredCampaignInfo;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v4}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/madme/mobile/model/DeferredCampaignInfo;->isDelayed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAddedTime()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->z:Lcom/madme/mobile/dao/i;

    invoke-virtual {v3, v4}, Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->z:Lcom/madme/mobile/dao/i;

    invoke-virtual {v3, v4}, Lcom/madme/mobile/dao/f;->b(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    return-void

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 14
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v3, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    const-string v0, "UNLOCK: Displaying deferred campaign on unlock"

    .line 15
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_c

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/madme/sdk/R$bool;->madme_enable_wifi_scan:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    const-string/jumbo v5, "startScan() returns %b"

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_6
    const-string v0, "No location permission. Skipping WiFi scan."

    .line 23
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_3
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto/16 :goto_9

    .line 25
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->e(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto/16 :goto_9

    :pswitch_4
    if-nez p1, :cond_7

    move-object v0, v3

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getSmsData()Lcom/madme/mobile/sdk/model/SMSData;

    move-result-object v0

    .line 27
    :goto_5
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v4, v0}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/sdk/model/SMSData;)V

    .line 28
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v4, v0}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/sdk/model/SMSData;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    invoke-direct {p0, p0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "SMS: Deferring campaign displaying to unlock"

    .line 30
    invoke-static {v2, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/madme/mobile/model/DeferredCampaignInfo;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v4, v1}, Lcom/madme/mobile/model/DeferredCampaignInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 32
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->z:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0, v2}, Lcom/madme/mobile/dao/i;->b(Lcom/madme/mobile/model/DeferredCampaignInfo;)V

    goto/16 :goto_9

    :cond_8
    move-object v3, v0

    goto/16 :goto_9

    :pswitch_5
    if-nez p1, :cond_9

    move-object v0, v3

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAvailableWifiSids()Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 35
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/ArrayList;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto :goto_9

    :pswitch_6
    if-nez p1, :cond_a

    move-object v0, v3

    goto :goto_7

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_7
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 38
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/String;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto :goto_9

    .line 39
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->e(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto :goto_9

    .line 40
    :pswitch_8
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto :goto_9

    .line 41
    :pswitch_9
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto :goto_9

    :pswitch_a
    if-nez p1, :cond_b

    goto :goto_8

    .line 42
    :cond_b
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getWifiSsid()Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_8
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, v3}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto :goto_9

    .line 44
    :pswitch_b
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    goto :goto_9

    .line 45
    :pswitch_c
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;

    move-result-object v3

    :cond_c
    :goto_9
    if-nez v3, :cond_d

    return-void

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p0, v3, p1, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, v3}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v7

    .line 49
    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v10

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v11

    move-object v4, p0

    move-object v9, p1

    .line 50
    invoke-static/range {v4 .. v11}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;JLcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    :cond_e
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
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getNextOffer(Lcom/madme/mobile/service/AdService;Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;[Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 2
    array-length v3, p4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr p6, v1

    const-string v4, "ShowAdService"

    if-eqz v0, :cond_1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v2

    const-string p5, "getNextOffer: PhoneNumber=%s"

    .line 3
    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;Z)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "getNextOffer: Tags=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/madme/mobile/service/AdService;->a([Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-direct {p1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    if-nez p6, :cond_3

    .line 8
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final showAdAfterAirplainEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterAirplaneEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterCmEvent(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterCmEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterEoc(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterEoc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterGalleryEvent(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterGalleryEvent(Ljava/lang/Long;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterLockScreenEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterLockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterPowerChargerEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterPowerChargerEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterRebootEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterRebootEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterRoamingEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterRoamingEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterShowMeTheOfferEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterShowMeTheOfferEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterShowMeTheOfferEvent(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterShowMeTheOfferEvent(Lcom/madme/mobile/sdk/GetAdParams;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterSmsEvent(Landroid/content/Context;Lcom/madme/mobile/sdk/model/SMSData;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterSmsEvent(Lcom/madme/mobile/sdk/model/SMSData;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterStartCall(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterSc(Lcom/madme/mobile/features/callinfo/CallInfo;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterUninstallEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterUninstallEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterUnlockEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterUnlockEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterWifiAvailableEvent(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterWifiAvailableEvent(Ljava/util/ArrayList;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->b(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterWifiEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterWifiEvent(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAdAfterWifiToMobileEvent(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterWifiToMobileEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->c(Landroid/content/Context;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static final showAnimatedGifAfterEoc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAnimatedGifAfterEoc()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action_show_ad"

    .line 3
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ad_trigger_context"

    .line 4
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_animated_gif_resource_name"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-class p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    const/16 p1, 0x1f

    invoke-static {p1, v1, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method

.method public static final showWebmAfterEoc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowWebmAfterAdEoc()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action_show_ad"

    .line 3
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ad_trigger_context"

    .line 4
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_webm_url"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-class p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;

    const/16 p1, 0x1f

    invoke-static {p1, v1, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method

.method public static showWrapperNotificationIfNecessary(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_wrapper_n_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "ShowAdService"

    const-string v2, "Wrapper notifications: master switch enabled"

    .line 2
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/madme/mobile/utils/g/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Wrapper notifications: display format is not notification"

    .line 4
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Wrapper notifications: should show based on trigger logic"

    .line 6
    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    const-string v1, "Wrapper notifications: Showing, conflicting app detected"

    .line 9
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/madme/mobile/utils/g/b;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const-string p0, "Wrapper notifications: Skipping, no conflicting app detected"

    .line 13
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, "Wrapper notifications: Skipping, trigger logic says do not show"

    .line 14
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "Wrapper notifications: Skipping, display format is notification"

    .line 15
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public isActivityRunning()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    const-class v1, Lcom/madme/mobile/sdk/activity/AdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/madme/mobile/sdk/activity/OverlayAdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/madme/mobile/sdk/activity/SurveyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "activity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    .line 3
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->x:Lcom/madme/mobile/service/AdService;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->y:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    .line 4
    new-instance v0, Lcom/madme/mobile/dao/i;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->z:Lcom/madme/mobile/dao/i;

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->A:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PERMISSIONS:[Ljava/lang/String;

    const/16 v4, 0x7b

    invoke-static {v2, v3, v4, v0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->call()Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void
.end method
