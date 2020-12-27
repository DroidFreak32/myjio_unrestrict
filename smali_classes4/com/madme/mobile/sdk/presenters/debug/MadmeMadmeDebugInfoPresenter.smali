.class public Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;
.super Ljava/lang/Object;
.source "MadmeMadmeDebugInfoPresenter.java"

# interfaces
.implements Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;


# instance fields
.field public final a:Lcom/madme/mobile/service/AdService;

.field public b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public c:Lcom/madme/mobile/sdk/utils/PersistanceService;

.field public d:Lcom/madme/mobile/sdk/utils/SdkConfiguration;

.field public e:Lcom/madme/mobile/dao/i;

.field public f:Landroid/content/Context;

.field public g:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoView;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->g:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoView;

    .line 4
    new-instance p2, Lcom/madme/mobile/service/AdService;

    invoke-direct {p2, p1}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->a:Lcom/madme/mobile/service/AdService;

    .line 5
    new-instance p2, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p2, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 6
    new-instance p2, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {p2, p1}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->c:Lcom/madme/mobile/sdk/utils/PersistanceService;

    .line 7
    new-instance p2, Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;-><init>()V

    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->d:Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    .line 8
    new-instance p2, Lcom/madme/mobile/dao/i;

    invoke-direct {p2, p1}, Lcom/madme/mobile/dao/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->e:Lcom/madme/mobile/dao/i;

    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->h:Z
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->h:Z

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->onStart()V

    return-void
.end method

.method private a()Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v1

    invoke-interface {v1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v1

    const-string v2, "UNKNOWN STATUS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 4
    iget-object v6, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v7, Lcom/madme/sdk/R$string;->madme_debug_account_status:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setAccountStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v6, Lcom/madme/sdk/R$string;->madme_debug_account_status:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setAccountStatus(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v6, Lcom/madme/sdk/R$string;->madme_debug_is_opt_out:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isOptOut()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setIsOptOut(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ID N/A"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v7, Lcom/madme/sdk/R$string;->madme_debug_subscriber_id:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v8}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setSubId(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v7, Lcom/madme/sdk/R$string;->madme_debug_subscriber_id:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setSubId(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v7, Lcom/madme/sdk/R$string;->madme_debug_subscriber_uuid:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v8}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setSubUuid(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v7, Lcom/madme/sdk/R$string;->madme_debug_subscriber_uuid:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setSubUuid(Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v6, Lcom/madme/sdk/R$string;->madme_debug_app_uuid:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setAppUuId(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v7, Lcom/madme/sdk/R$string;->madme_debug_app_uuid:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setAppUuId(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->c:Lcom/madme/mobile/sdk/utils/PersistanceService;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/utils/PersistanceService;->getRegistrationState()Lcom/madme/mobile/model/RegistrationState;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_endpoint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v6

    const-string/jumbo v7, "url_subscriber_ws"

    invoke-virtual {v6, v7}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string/jumbo v8, "subscriber-ws/"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "https://"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".mad-me.com/"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setEndPoint(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v6, Lcom/madme/sdk/R$string;->madme_debug_endpoint:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setEndPoint(Ljava/lang/String;)V

    .line 19
    :goto_4
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->a:Lcom/madme/mobile/service/AdService;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/madme/mobile/service/AdService;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_count_ads:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->a:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v6}, Lcom/madme/mobile/service/AdService;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setCountAds(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_count_ads:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setCountAds(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->e:Lcom/madme/mobile/dao/i;

    invoke-virtual {v2}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 23
    :goto_6
    iget-object v2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->e:Lcom/madme/mobile/dao/i;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 24
    iget-object v2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v5, Lcom/madme/sdk/R$string;->madme_debug_count_ads_deferred:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setDeferredCampaignNumber(Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/model/DeferredCampaignInfo;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/madme/mobile/model/DeferredCampaignInfo;->getAdCampaignId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 28
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v5, Lcom/madme/sdk/R$string;->madme_debug_count_ads_deferred_ids:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setDeferredCampaignIds(Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_count_ads_deferred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setDeferredCampaignNumber(Ljava/lang/String;)V

    .line 31
    :cond_8
    :goto_8
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_device_info_brand:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setDeviceBrand(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_device_info_model:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setDeviceModel(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_device_info_os_ver:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setDeviceOs(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_device_info_sdk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "5.1.0.6"

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setMadmeSDK(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_device_info_client:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->getVersionName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setClientVersion(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setScreenInfo(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    sget-wide v6, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mInitTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    iget-wide v6, v1, Lcom/madme/mobile/configuration/a;->a:J

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, v1, Lcom/madme/mobile/configuration/a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    iget-wide v7, v2, Lcom/madme/mobile/configuration/a;->a:J

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v1, 0x4

    iget-wide v7, v2, Lcom/madme/mobile/configuration/a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    .line 42
    invoke-static {}, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->getJobIntentServiceInfo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "%d,%d,%d,%d,%d:%s"

    .line 43
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v5, Lcom/madme/sdk/R$string;->madme_debug_ti:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setConfigurationTime(Ljava/lang/String;)V

    .line 45
    iget-boolean v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->h:Z

    if-eqz v1, :cond_a

    .line 46
    :try_start_3
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->d:Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 47
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_device_info_app_id:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->d:Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    invoke-virtual {v5}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setAppId(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    const-string v1, "N/A"

    .line 48
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setAppId(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :goto_9
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v2, Lcom/madme/sdk/R$string;->madme_debug_device_info_config_ver:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/madme/mobile/configuration/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/madme/mobile/configuration/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%s_%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setConfigVersion(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setConfigurationInfo(Ljava/lang/String;)V

    .line 52
    :cond_a
    invoke-virtual {v0, v3}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setGetAdButtonVisible(Z)V

    .line 53
    invoke-direct {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->setNetworkCountryCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/html"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/configuration/a;->d()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    if-eqz v5, :cond_0

    const-string v5, "\n\n"

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v6}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "dens: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dens dpi: "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "w: "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h: "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scaled dens: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->a()Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->g:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoView;

    invoke-interface {v1, v0}, Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoView;->updateView(Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;)V

    return-void
.end method

.method public sendRapport()V
    .locals 8

    const-string v0, "android.intent.action.VIEW"

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v4, Lcom/madme/sdk/R$string;->madme_debug_report_email:I

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "android.intent.extra.EMAIL"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    sget v3, Lcom/madme/sdk/R$string;->madme_debug_report_subject:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->a()Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAccountStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getSubId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getEndPoint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getCountAds()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceBrand()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceOs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getMadmeSDK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getClientVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getConfigVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Configuration info:"

    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getConfigurationInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Device Screen info:"

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getScreenInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v2, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    const-string v2, "Send email using..."

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    const-string v1, "No email clients installed."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=com.google.android.gm"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 44
    :catch_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;->f:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=com.google.android.gm"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
