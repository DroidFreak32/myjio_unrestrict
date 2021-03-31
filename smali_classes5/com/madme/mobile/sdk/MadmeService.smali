.class public Lcom/madme/mobile/sdk/MadmeService;
.super Ljava/lang/Object;
.source "MadmeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/MadmeService$CampaignEntryEx;,
        Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;,
        Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;
    }
.end annotation


# static fields
.field public static final AD_BUNDLE_EXTRA_ID:Ljava/lang/String; = "id"

.field public static final AD_STATE_BUNDLE_EXTRA_ID:Ljava/lang/String; = "id"

.field public static final AD_STATE_BUNDLE_EXTRA_TRIGGER_TYPE:Ljava/lang/String; = "trigger_type"

.field public static final HOST_APP_LAST_USE:Ljava/lang/String; = "host_app_inactive_days"

.field public static final a:Ljava/lang/String; = "category"

.field public static final b:Ljava/lang/String; = "hotkey"

.field public static final c:Ljava/lang/String; = "resource_keys"

.field public static final d:Ljava/lang/String; = "resource_uris"

.field public static final e:Ljava/lang/String; = "close_ad"

.field public static final f:Ljava/lang/String; = "clicked_resource_key"

.field public static final g:Ljava/lang/String; = "rating"

.field public static final h:Ljava/lang/String; = "ad_lifecycle"

.field public static final i:Ljava/lang/String; = "ad_ever_closed"

.field public static final j:Ljava/lang/String; = "ad_ever_displayed"

.field public static final k:Ljava/lang/String; = "ad_ever_actioned"

.field public static final l:Ljava/lang/String; = "ad_display_timestamp"

.field public static final m:Ljava/lang/String; = "ad_display_uptime_ms"

.field private static final n:Ljava/lang/String; = "MadmeService"

.field private static o:Lcom/madme/mobile/sdk/HostApplication; = null

.field private static p:Landroid/content/Context; = null

.field private static q:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".madme.files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/madme/mobile/sdk/GetAdParams;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/Ad;
    .locals 9

    .line 25
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/GetAdParams;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/GetAdParams;->getCallDuration()Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-nez p0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/GetAdParams;->getCallDirection()Lcom/madme/mobile/features/callinfo/CallDirection;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/GetAdParams;->getTags()[Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v6, v1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/GetAdParams;->getAllTagsMustMatch()Z

    move-result p0

    move v7, p0

    :goto_4
    const/4 v8, 0x1

    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->getNextOffer(Lcom/madme/mobile/service/AdService;Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;[Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static a(I)Lcom/madme/mobile/sdk/AccountStatus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 77
    sget-object p0, Lcom/madme/mobile/sdk/AccountStatus;->NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

    return-object p0

    .line 78
    :cond_0
    sget-object p0, Lcom/madme/mobile/sdk/AccountStatus;->NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lcom/madme/mobile/sdk/AccountStatus;->DISABLED:Lcom/madme/mobile/sdk/AccountStatus;

    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lcom/madme/mobile/sdk/AccountStatus;->NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;->valueOf(Ljava/lang/String;)Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(ZZ)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 87
    new-instance v1, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v1}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/madme/mobile/dao/AdsDao;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Lcom/madme/mobile/dao/AdsDao;->k()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 91
    invoke-static {v1}, Lcom/madme/mobile/sdk/MadmeService;->a(Ljava/util/List;)V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    if-nez p1, :cond_3

    .line 93
    invoke-static {v2}, Lcom/madme/mobile/utils/i;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SUR_KEY"

    .line 94
    invoke-static {v2, v3}, Lcom/madme/mobile/utils/i;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isFavourite()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p0, :cond_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getNotificationHeader()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v7, v3

    if-eqz p1, :cond_6

    .line 98
    new-instance v3, Lcom/madme/mobile/sdk/MadmeService$CampaignEntryEx;

    .line 99
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 100
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 101
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getTags()Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/madme/mobile/sdk/MadmeService$CampaignEntryEx;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;

    .line 102
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 103
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;-><init>(JLjava/lang/String;J)V

    .line 104
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    sput-boolean v0, Lcom/madme/mobile/sdk/MadmeService;->q:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object p0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/res/Resources;)V

    .line 6
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->init(Landroid/content/Context;)V

    .line 7
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/configuration/a;->a(Landroid/content/Context;)V

    .line 9
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/utils/f;->a(Landroid/content/Context;)V

    .line 10
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/utils/g;->a(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->init(Landroid/content/Context;)V

    .line 13
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)V

    .line 14
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->init(Landroid/content/Context;)V

    .line 15
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/service/c;->a(Landroid/content/Context;)V

    .line 16
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/service/MadmeJobIntentService;->init(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lcom/madme/mobile/utils/b;->a(Landroid/content/res/Resources;)V

    .line 18
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->init(Landroid/content/res/Resources;)V

    .line 19
    sget-boolean p0, Lcom/madme/mobile/sdk/MadmeService;->q:Z

    if-eqz p0, :cond_2

    .line 20
    invoke-static {}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->registerReceiversIfNeeded()V

    .line 21
    sget-object p0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {p0}, Lcom/madme/mobile/sdk/service/ServiceHelper;->startLSServiceIfNecessary(Landroid/content/Context;)V

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mInitTime:J

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/madme/mobile/sdk/MadmeService;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/AdLog;ZLandroid/os/Bundle;)V
    .locals 9

    .line 34
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANALYTIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ad_display_uptime_ms"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 37
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/madme/mobile/model/AdLog;->setAdViewDuration(Ljava/lang/Long;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 38
    invoke-static {p4}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->isInvalidView(Lcom/madme/mobile/model/AdLog;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->incrementView()V

    .line 40
    invoke-virtual {p3, p2}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    .line 41
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p3

    const-string v2, "R"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Lcom/madme/mobile/model/AdLog;->getHotKeyData()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "0"

    .line 43
    invoke-virtual {p4, p3}, Lcom/madme/mobile/model/AdLog;->setHotKeyData(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p3, "trigger_type"

    .line 44
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    sget-object p3, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 46
    invoke-virtual {p3}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object p3

    :goto_3
    move-object v6, p3

    .line 47
    new-instance v3, Lcom/madme/mobile/service/AdLogService;

    invoke-direct {v3, p0}, Lcom/madme/mobile/service/AdLogService;-><init>(Landroid/content/Context;)V

    move-object v4, p4

    move-object v5, p2

    move-object v7, p6

    invoke-virtual/range {v3 .. v8}, Lcom/madme/mobile/service/AdLogService;->a(Lcom/madme/mobile/model/AdLog;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const-string p3, "MadmeService"

    const-string p6, "AdLog saved."

    .line 48
    invoke-static {p3, p6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "close_ad"

    .line 49
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "ad_ever_closed"

    .line 50
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_5

    .line 51
    invoke-static {p0, p2}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)V

    .line 52
    :cond_5
    :try_start_1
    invoke-virtual {p4}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->setLastEventDateForGroupIfNeeded(Lcom/madme/mobile/model/Ad;Ljava/util/Date;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    if-nez v0, :cond_6

    .line 53
    sget-object p0, Lcom/madme/mobile/sdk/MadmeService;->o:Lcom/madme/mobile/sdk/HostApplication;

    if-eqz p0, :cond_6

    .line 54
    invoke-interface {p0}, Lcom/madme/mobile/sdk/HostApplication;->onRefreshInbox()V

    :cond_6
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 7

    .line 29
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/MadmeService;->getAdForState(Landroid/content/Context;Landroid/os/Bundle;)Lcom/madme/mobile/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v3, Lcom/madme/mobile/service/AdService;

    invoke-direct {v3, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p1, v2, v3}, Lcom/madme/mobile/sdk/MadmeService;->prepareAdLog(Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/AdLog;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/AdLog;ZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "MadmeService"

    const-string/jumbo p1, "saveDefaultAdLog: Could not find ad"

    .line 33
    invoke-static {p0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;)V
    .locals 7

    .line 55
    new-instance v1, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v1, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v5, v6

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Revoking permission granted for %s"

    .line 61
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MadmeService"

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/madme/mobile/service/AdDeliveryHelper;",
            "Lcom/madme/mobile/model/Ad;",
            "Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p3}, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->isAtomicDelivery()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 72
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 73
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/res/Resources;)V
    .locals 1

    .line 24
    sget v0, Lcom/madme/sdk/R$bool;->madme_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sput-boolean p0, Lcom/madme/mobile/sdk/MadmeService;->q:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    const-string v1, "optout_from_hostapp"

    invoke-static {v0, v1, p0}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)V"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/madme/mobile/sdk/MadmeService$5;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/MadmeService$5;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    aput-object p1, p2, v0

    const-string p1, "adLifeCycle: %s: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MadmeService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 64
    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static adLifeCycle(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/TerminatedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->h()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MadmeService"

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "ad_lifecycle"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/madme/mobile/sdk/MadmeService;->a(Ljava/lang/String;)Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;

    move-result-object v1

    const-string v2, "ad_ever_displayed"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ad_ever_actioned"

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "ad_ever_closed"

    .line 8
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v1, :cond_f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "adLifeCycle: Processing lc:%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v8, Lcom/madme/mobile/sdk/MadmeService$7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v7, :cond_c

    const/4 v2, 0x2

    const/4 v9, 0x0

    if-eq v8, v2, :cond_8

    const/4 v2, 0x3

    if-eq v8, v2, :cond_3

    const/4 v2, 0x4

    if-eq v8, v2, :cond_0

    const-string p0, "adLifeCycle: Default case, no update"

    .line 11
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_0
    const-string v0, "not displayed or already actioned or closed"

    .line 12
    invoke-static {v7, v0, p1, v1, v9}, Lcom/madme/mobile/sdk/MadmeService;->a(ZLjava/lang/String;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13
    invoke-static {p0, p1, p2}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v2, "rating"

    .line 14
    invoke-virtual {p1, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v7, :cond_4

    const/4 v8, 0x5

    if-gt v2, v8, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v2, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    const-string v2, "not displayed or already actioned or closed or invalid rating"

    .line 15
    invoke-static {v10, v2, p1, v1, v9}, Lcom/madme/mobile/sdk/MadmeService;->a(ZLjava/lang/String;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 16
    invoke-static {p0, p1, p2}, Lcom/madme/mobile/sdk/MadmeService;->b(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string p0, "Could not rate ad"

    .line 18
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v2, "clicked_resource_key"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v2, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    const-string v2, "not displayed or already actioned or closed or has no res key"

    .line 20
    invoke-static {v10, v2, p1, v1, v9}, Lcom/madme/mobile/sdk/MadmeService;->a(ZLjava/lang/String;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 21
    invoke-static {p0, p1, p2}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 22
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    const-string p0, "There is no click action on this ad"

    .line 23
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-nez v3, :cond_e

    if-nez v5, :cond_e

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_2
    const-string/jumbo p0, "state is not blank"

    .line 24
    invoke-static {v7, p0, p1, v1, v2}, Lcom/madme/mobile/sdk/MadmeService;->a(ZLjava/lang/String;Landroid/os/Bundle;Lcom/madme/mobile/sdk/MadmeService$AdLifecycle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "UTC"

    .line 25
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p0, "ad_display_timestamp"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string p0, "ad_display_uptime_ms"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_f
    const-string p0, "adLifeCycle: Null LC"

    .line 28
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string p0, "adLifeCycle: Invalid / empty ad state bundle"

    .line 29
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-object p1

    .line 30
    :cond_12
    new-instance p0, Lcom/madme/mobile/sdk/exception/TerminatedException;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/exception/TerminatedException;-><init>()V

    throw p0
.end method

.method public static afterHostAppOptOut(Ljava/lang/Long;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "campaignId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "acknowledged"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static afterHostAppOptOut(Z)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "acknowledged"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static autoRegisterIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/service/g;

    invoke-direct {v0}, Lcom/madme/mobile/service/g;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/madme/mobile/service/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/content/Context;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    .line 12
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MadmeService"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "Calling getAds"

    .line 13
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceWithTryDownloadNow(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "Calling autoregistration"

    .line 15
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/madme/mobile/service/g;

    invoke-direct {p1}, Lcom/madme/mobile/service/g;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Lcom/madme/mobile/service/g;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .locals 8

    .line 3
    sget-object p0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/MadmeService;->getAdForState(Landroid/content/Context;Landroid/os/Bundle;)Lcom/madme/mobile/model/Ad;

    move-result-object v2

    const-string p0, "MadmeService"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v3, Lcom/madme/mobile/service/AdService;

    sget-object p0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-direct {v3, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p1, v2, v3}, Lcom/madme/mobile/sdk/MadmeService;->prepareAdLog(Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/AdLog;

    move-result-object v4

    .line 7
    new-instance p0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    :try_start_0
    const-string/jumbo v0, "rating"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v4, v0, v3, p0}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->handleRating(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;ILcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/AdLog;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "handleAdRating: Not a rating ad"

    .line 10
    invoke-static {p0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "handleAdRating: Could not find ad"

    .line 11
    invoke-static {p0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return v7
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p0

    invoke-interface {p0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .locals 16

    move-object/from16 v1, p1

    .line 5
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/MadmeService;->getAdForState(Landroid/content/Context;Landroid/os/Bundle;)Lcom/madme/mobile/model/Ad;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_2

    .line 6
    new-instance v13, Lcom/madme/mobile/service/AdService;

    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-direct {v13, v2}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v1, v12, v13}, Lcom/madme/mobile/sdk/MadmeService;->prepareAdLog(Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/AdLog;

    move-result-object v14

    .line 8
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "trigger_type"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 11
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 12
    new-instance v2, Lcom/madme/mobile/service/AdLogService;

    sget-object v3, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/madme/mobile/service/AdLogService;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v12

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/madme/mobile/service/AdLogService;->b(Lcom/madme/mobile/model/AdLog;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v11

    .line 14
    :try_start_0
    sget-object v2, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v7, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v7}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    new-instance v8, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v8}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    move/from16 v3, p2

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->handleClick(Landroid/content/Context;ZZLcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;Lcom/madme/mobile/model/AdLog;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 15
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move/from16 v5, p2

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/AdLog;ZLandroid/os/Bundle;)V

    :cond_1
    move v0, v7

    goto :goto_2

    :cond_2
    const-string v1, "MadmeService"

    const-string v2, "handleAdClick: Could not find ad"

    .line 16
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public static changeProfile(Landroid/content/Context;Lcom/madme/mobile/sdk/model/SubscriberProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->g()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/madme/mobile/service/o;

    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/madme/mobile/service/o;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/o;->a(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V

    .line 5
    new-instance p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setProfileUpdated(Z)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p1, "ERR_SETTINGS"

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_0
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p1, "mAdme is disabled"

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createPublicAdBundle(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hotkey"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move-object v8, v2

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string/jumbo p2, "resource_keys"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string/jumbo p2, "resource_uris"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    invoke-static {p4}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    const/4 v1, 0x1

    aput-object p4, p3, v1

    const-string v2, "Sharing %s with %s"

    .line 16
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "MadmeService"

    invoke-static {v2, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p4, p2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static d()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/MadmeService;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->e()Z

    move-result v0

    .line 3
    sput-boolean v0, Lcom/madme/mobile/sdk/MadmeService;->q:Z

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public static deactivate(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/ServiceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->g()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/service/h;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/h;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/h;->a()V
    :try_end_0
    .catch Lcom/madme/mobile/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/exception/ServiceException;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/exception/ServiceException;-><init>(Lcom/madme/mobile/exception/ServerException;)V

    throw v0

    .line 6
    :cond_0
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "mAdme is disabled"

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static displayInAppCampaign(J)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AdUiHelper;->validateAndShowInAppAd(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static displayInAppCampaign(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/MadmeService;->displayInAppCampaign(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->o:Lcom/madme/mobile/sdk/HostApplication;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/madme/mobile/sdk/HostApplication;->isMadmeEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/MadmeService;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static fetchCities(Landroid/content/Context;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/AlreadyRegistredException;,
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->i()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/service/k;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/k;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/madme/mobile/service/k;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string p1, "ERR_SETTINGS"

    invoke-direct {p0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string p1, "mAdme is disabled"

    invoke-direct {p0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fetchDemographics(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/ProfileAttribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/AlreadyRegistredException;,
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->i()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/service/k;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/k;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/k;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "ERR_SETTINGS"

    invoke-direct {p0, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "mAdme is disabled"

    invoke-direct {p0, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fetchInterests(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->i()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/service/k;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/k;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string p1, "ERR_SETTINGS"

    invoke-direct {p0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string p1, "mAdme is disabled"

    invoke-direct {p0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fetchProfile(Landroid/content/Context;)Lcom/madme/mobile/sdk/model/SubscriberProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->g()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/madme/mobile/service/o;

    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/madme/mobile/service/o;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/madme/mobile/service/o;->a()V

    .line 5
    new-instance p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberProfile()Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "ERR_SETTINGS"

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_0
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "mAdme is disabled"

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fetchStates(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/AlreadyRegistredException;,
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->i()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/service/k;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/k;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/k;->b()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "ERR_SETTINGS"

    invoke-direct {p0, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "mAdme is disabled"

    invoke-direct {p0, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v1, "mAdme is disabled"

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/TerminatedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/madme/mobile/sdk/MadmeService;->getAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/TerminatedException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/MadmeService;->a(Lcom/madme/mobile/sdk/GetAdParams;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->SURVEY:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->WEBVIEW:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;->ANALYTICS:Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    if-eq v2, v3, :cond_1

    .line 9
    invoke-static {p0, v0, p1, v2, p2}, Lcom/madme/mobile/sdk/MadmeService;->createPublicAdBundle(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/DownloadService;->startService(Landroid/content/Context;)V

    return-object v1

    .line 11
    :cond_2
    new-instance p0, Lcom/madme/mobile/sdk/exception/TerminatedException;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/exception/TerminatedException;-><init>()V

    throw p0
.end method

.method public static getAdForState(Landroid/content/Context;Landroid/os/Bundle;)Lcom/madme/mobile/model/Ad;
    .locals 4

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {p0}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/madme/mobile/dao/e;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/madme/mobile/model/Ad;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    return-object v0
.end method

.method public static getHostApplication()Lcom/madme/mobile/sdk/HostApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->o:Lcom/madme/mobile/sdk/HostApplication;

    return-object v0
.end method

.method public static getInboxCampaignCount(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getInboxContents(Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static getInboxContents(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/madme/mobile/sdk/MadmeService$CampaignEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/MadmeService;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getProfile(Landroid/content/Context;)Lcom/madme/mobile/sdk/model/SubscriberProfile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberProfile()Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;
    .locals 1

    .line 1
    new-instance p0, Lcom/madme/mobile/sdk/a;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/a;->a(Lcom/madme/mobile/sdk/AccountStatus;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAccountStatus()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->a(I)Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/a;->a(Lcom/madme/mobile/sdk/AccountStatus;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->NOT_REGISTERED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/a;->a(Lcom/madme/mobile/sdk/AccountStatus;)V

    :goto_0
    return-object p0
.end method

.method private static h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/TerminatedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/exception/TerminatedException;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/exception/TerminatedException;-><init>()V

    throw v0
.end method

.method private static i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "mAdme is disabled"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/MadmeService;->q:Z

    return v0
.end method

.method public static prepareAdLog(Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;)Lcom/madme/mobile/model/AdLog;
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "ad_display_timestamp"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, p0}, Lcom/madme/mobile/model/AdLog;->createAdLog(Lcom/madme/mobile/model/Ad;Ljava/util/Date;)Lcom/madme/mobile/model/AdLog;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/AdLog;->setAdSaved(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getSaved()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/AdLog;->setDateOfSave(Ljava/util/Date;)V

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/Ad;)V

    return-object p0
.end method

.method public static processPushMessage(Landroid/os/Bundle;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->processMessage(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static processPushMessage(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->processMessage(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerHostApplicationUsage()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "host_app_inactive_days"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host app set date for inactive filter. ts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " read format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MadmeService"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static registerPushToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    const-string v1, "GOT_TOKEN"

    .line 3
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingRegistrationState(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingToken(Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    const-class v1, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x27

    .line 6
    const-class v1, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;

    const-class v2, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationJobService;

    invoke-static {v0, p0, v1, v2}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static registerWithAdvertisingId(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/AdvertisingIdException;,
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/ServiceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->g()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/service/a/c;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/a/c;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/a/c;->b()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/TerminatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/exception/SuspendedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/exception/ServiceException;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/exception/ServiceException;-><init>(Lcom/madme/mobile/exception/ServerException;)V

    throw v0

    :catch_1
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "mAdme is disabled"

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestPermissionsIfNeeded(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    if-lez v0, :cond_3

    const/16 v0, 0x7b

    const-string v1, ""

    .line 9
    invoke-static {p0, p1, v0, v1, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object p0

    new-instance p1, Lcom/madme/mobile/sdk/MadmeService$4;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/MadmeService$4;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    :cond_3
    return-void
.end method

.method public static setEndOfCallTriggerEnabled(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/sdk/exception/ServiceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->g()V

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/madme/mobile/service/h;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/h;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/h;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/h;->b()V
    :try_end_0
    .catch Lcom/madme/mobile/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/madme/mobile/sdk/exception/ServiceException;

    invoke-direct {p1, p0}, Lcom/madme/mobile/sdk/exception/ServiceException;-><init>(Lcom/madme/mobile/exception/ServerException;)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Lcom/madme/mobile/sdk/exception/TerminatedException;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/exception/TerminatedException;-><init>()V

    throw p0
.end method

.method public static setHostApplication(Lcom/madme/mobile/sdk/HostApplication;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/sdk/MadmeService;->o:Lcom/madme/mobile/sdk/HostApplication;

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->d()V

    return-void
.end method

.method public static update()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/MadmeService;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/madme/mobile/sdk/MadmeService$6;

    invoke-direct {v2, v0}, Lcom/madme/mobile/sdk/MadmeService$6;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static viewAd(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/MadmeService;->viewAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V

    return-void
.end method

.method public static viewAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/madme/mobile/sdk/MadmeService$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/madme/mobile/sdk/MadmeService$3;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;Lcom/madme/mobile/sdk/GetAdParams;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static viewChangeProfile(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/madme/mobile/sdk/MadmeService$2;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/MadmeService$2;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static viewGallery(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/madme/mobile/sdk/MadmeService$1;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/MadmeService$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
