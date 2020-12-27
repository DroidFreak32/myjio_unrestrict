.class public Lcom/madme/mobile/service/a/c;
.super Lcom/madme/mobile/service/a/a;
.source "AdvertisingIdRegistrationService.java"


# instance fields
.field public f:Lcom/madme/mobile/sdk/utils/PersistanceService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/a/c;->f:Lcom/madme/mobile/sdk/utils/PersistanceService;

    return-void
.end method

.method private a(Lcom/madme/mobile/model/AdvertisingInfo;)Lcom/madme/mobile/soap/a/b;
    .locals 2

    .line 10
    new-instance v0, Lcom/madme/mobile/soap/a/b;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/b;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/madme/mobile/service/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/a/b;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/a/b;->a(Lcom/madme/mobile/model/AdvertisingInfo;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/SBSTService;->track(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;->finalizeRegistrationIfNeeded(Landroid/content/Context;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)V

    return-void
.end method

.method private d()Lcom/madme/mobile/sdk/model/AdvertisingDevice;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/service/a/a;->a()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setAdvertisingInfo(Lcom/madme/mobile/model/AdvertisingInfo;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setClientVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/madme/mobile/utils/f;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/madme/mobile/utils/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setUuid3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setUuid4(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/madme/mobile/utils/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setDeviceBrand(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/madme/mobile/utils/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/service/j;->a(Landroid/content/Context;)Lcom/madme/mobile/service/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/madme/mobile/service/j;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setDeviceHeight(I)V

    .line 11
    invoke-virtual {v1}, Lcom/madme/mobile/service/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->setDeviceWidth(I)V

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 13
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v1, "Error PKG"

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/service/a/c;->d()Lcom/madme/mobile/sdk/model/AdvertisingDevice;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/madme/mobile/soap/a/c;

    invoke-direct {v1, v0, p1}, Lcom/madme/mobile/soap/a/c;-><init>(Lcom/madme/mobile/sdk/model/AdvertisingDevice;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/c;->a(Lcom/madme/mobile/model/AdvertisingInfo;)Lcom/madme/mobile/soap/a/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/madme/mobile/service/a/a;->a(Lcom/madme/mobile/soap/a/c;Lcom/madme/mobile/soap/a/b;Z)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/service/a/c;->f:Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setLoggedUser(Lcom/madme/mobile/model/AdvertisingInfo;)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setRegistrationAdvertisingId(Lcom/madme/mobile/model/AdvertisingInfo;)V

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/service/a/c;->c()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "ERR_DB_OPEN"

    invoke-direct {p1, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catch_1
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "ERR_SETTINGS"

    invoke-direct {p1, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Msisdn must not be empty while AdvertisingIdRegistrationService.register(String msisdn)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/a/c;->d()Lcom/madme/mobile/sdk/model/AdvertisingDevice;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/madme/mobile/soap/a/c;

    invoke-direct {v1, v0}, Lcom/madme/mobile/soap/a/c;-><init>(Lcom/madme/mobile/sdk/model/AdvertisingDevice;)V

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/madme/mobile/service/a/c;->a(Lcom/madme/mobile/model/AdvertisingInfo;)Lcom/madme/mobile/soap/a/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/madme/mobile/service/a/a;->a(Lcom/madme/mobile/soap/a/c;Lcom/madme/mobile/soap/a/b;Z)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/a/c;->f:Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setLoggedUser(Lcom/madme/mobile/model/AdvertisingInfo;)V

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setRegistrationAdvertisingId(Lcom/madme/mobile/model/AdvertisingInfo;)V

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/service/a/c;->c()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v1, "ERR_DB_OPEN"

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_1
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v1, "ERR_SETTINGS"

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
