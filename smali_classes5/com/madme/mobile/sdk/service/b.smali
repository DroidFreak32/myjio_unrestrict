.class public Lcom/madme/mobile/sdk/service/b;
.super Ljava/lang/Object;
.source "AdReminderHelperServiceLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    new-instance v3, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;->REMINDER:Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;

    invoke-static {v2, v1, p1, v3, v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Lcom/madme/mobile/utils/ui/NotificationUiHelper$NotificationSource;Z)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Invalid action, can not parse campaign ID: %s #adalr"

    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdAlarmHelperService"

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
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
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "onHandleIntent: action=%s #adalr"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdAlarmHelperService"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v1, "AD_TRIGGER_CONTEXT"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".madme.ACTION_AD_REMINDER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/madme/mobile/sdk/service/b;->a(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
