.class public Lcom/madme/mobile/service/h;
.super Lcom/madme/mobile/service/b;
.source "ChangeAccountStatusService.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/madme/mobile/soap/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/f;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/soap/element/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getClientToken()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/madme/mobile/service/b;->c:Lcom/madme/mobile/service/n;

    iget-object v3, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 14
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/f;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/soap/element/h;->a()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/madme/mobile/service/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/f;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/f;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getDeviceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/f;->a(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/f;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object p1

    iget-object v0, p0, Lcom/madme/mobile/service/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/element/h;->c(Ljava/lang/String;)V

    return-void

    .line 21
    :catch_0
    new-instance p1, Lcom/madme/mobile/sdk/exception/SimCardException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/SimCardException;-><init>()V

    throw p1
.end method

.method private d()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/soap/a/f;->b()Lcom/madme/mobile/soap/a/f;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/h;->a(Lcom/madme/mobile/soap/a/f;)V

    .line 3
    new-instance v1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/a/h;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/soap/a/f;->c()Lcom/madme/mobile/soap/a/f;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/h;->a(Lcom/madme/mobile/soap/a/f;)V

    .line 3
    new-instance v1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/a/h;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/soap/a/f;->e()Lcom/madme/mobile/soap/a/f;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/h;->a(Lcom/madme/mobile/soap/a/f;)V

    .line 3
    new-instance v1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/a/h;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/madme/mobile/service/h;->d()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccountStatus(I)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/TerminatedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/exception/SuspendedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "ERR_SETTINGS"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 6
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "SIM Error"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/exception/SuspendedException;)V

    throw v1

    :catch_3
    move-exception v0

    .line 8
    new-instance v1, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/sdk/exception/TerminatedException;)V

    throw v1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/madme/mobile/service/h;->e()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccountStatus(I)V
    :try_end_0
    .catch Lcom/madme/mobile/exception/SuspendedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "ERR_SETTINGS"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 6
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "SIM Error"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/exception/SuspendedException;)V

    throw v1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/madme/mobile/service/h;->f()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccountStatus(I)V
    :try_end_0
    .catch Lcom/madme/mobile/exception/SuspendedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "ERR_SETTINGS"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 6
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "SIM Error"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/exception/SuspendedException;)V

    throw v1
.end method
