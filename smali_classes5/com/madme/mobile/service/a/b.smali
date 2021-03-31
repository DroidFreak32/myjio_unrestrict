.class public Lcom/madme/mobile/service/a/b;
.super Lcom/madme/mobile/service/b;
.source "ActivationService.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/madme/mobile/soap/a/b;)Lcom/madme/mobile/soap/response/ActivationMessageResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/a/h;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/ActivationMessageResponse;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/madme/mobile/soap/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;,
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/SBSTService;->clear(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/b;->b(Lcom/madme/mobile/soap/a/b;)Lcom/madme/mobile/soap/response/ActivationMessageResponse;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/ActivationMessageResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/madme/mobile/service/c;->c()V

    .line 10
    invoke-static {}, Lcom/madme/mobile/service/c;->d()V

    .line 11
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Ljava/util/List;)V

    .line 13
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    iget-object v1, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/madme/mobile/service/AdDeliveryHelper;->f()V

    .line 15
    new-instance v0, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>()V

    .line 16
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isProfileUpdated()Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getRegistraionToken()Lcom/madme/mobile/sdk/model/NamedObject;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingRegistrationState()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingToken()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v5}, Lcom/madme/mobile/sdk/dao/SettingsDao;->clearAllSettingsForAllSettingsClasses()V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/dao/a/a;->a()Lcom/madme/mobile/dao/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/madme/mobile/dao/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 23
    invoke-static {v5}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v5, v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->saveRegistraionId(Lcom/madme/mobile/sdk/model/NamedObject;)V

    .line 25
    iget-object v2, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setProfileUpdated(Z)V

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingRegistrationState(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingToken(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->saveSubscriber(Lcom/madme/mobile/soap/response/ActivationMessageResponse;)V

    .line 31
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SC0001S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccountStatus(I)V

    .line 33
    :cond_2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Lcom/madme/mobile/sdk/HostApplication;->onRefreshInbox()V

    :cond_3
    return-void

    .line 35
    :cond_4
    new-instance p1, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "Empty Subscriber ID"

    invoke-direct {p1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
