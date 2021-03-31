.class public Lcom/madme/mobile/service/l;
.super Lcom/madme/mobile/service/a;
.source "ProfileServiceWS.java"


# instance fields
.field private final c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field private final d:Lcom/madme/mobile/service/n;

.field private e:Lcom/madme/mobile/soap/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/Transport;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/madme/mobile/soap/c;

    invoke-direct {v1, p1}, Lcom/madme/mobile/soap/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/madme/mobile/service/l;->e:Lcom/madme/mobile/soap/c;

    .line 4
    invoke-virtual {v1, v0}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/Transport;)V

    .line 5
    new-instance p1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 6
    new-instance p1, Lcom/madme/mobile/service/n;

    invoke-direct {p1}, Lcom/madme/mobile/service/n;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/l;->d:Lcom/madme/mobile/service/n;

    return-void
.end method

.method private a(Lcom/madme/mobile/soap/a/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/a/a;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/soap/element/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v0, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getClientToken()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/madme/mobile/service/l;->d:Lcom/madme/mobile/service/n;

    iget-object v2, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/a/a;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/soap/element/h;->a()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/madme/mobile/service/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/a/a;->c(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/a/a;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/a/a;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/service/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/h;->c(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getDeviceId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/madme/mobile/soap/a/a/a;->a(J)V

    return-void

    .line 52
    :catch_0
    new-instance p1, Lcom/madme/mobile/sdk/exception/SimCardException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/SimCardException;-><init>()V

    throw p1
.end method

.method private a(Lcom/madme/mobile/soap/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/madme/mobile/service/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/a/c;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/madme/mobile/soap/a/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/a/d;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/soap/element/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getClientToken()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/madme/mobile/service/l;->d:Lcom/madme/mobile/service/n;

    iget-object v2, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/a/d;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/soap/element/h;->a()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/madme/mobile/service/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/a/d;->c(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/a/d;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/a/d;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/service/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/h;->c(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getDeviceId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/madme/mobile/soap/a/a/d;->a(J)V

    return-void

    .line 41
    :catch_0
    new-instance p1, Lcom/madme/mobile/sdk/exception/SimCardException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/SimCardException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/madme/mobile/sdk/model/SubscriberProfile;)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/madme/mobile/soap/a/a/a;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/a/a/a;-><init>(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V

    .line 25
    :try_start_0
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/l;->a(Lcom/madme/mobile/soap/a/a/a;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance p1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {p1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 27
    iget-object v0, p0, Lcom/madme/mobile/service/l;->e:Lcom/madme/mobile/soap/c;

    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    const-string/jumbo v2, "url_subscriber_ws"

    invoke-virtual {v1, v2}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    return-object p1

    .line 28
    :catch_0
    new-instance p1, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "ERR_SETTINGS"

    invoke-direct {p1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 30
    new-instance p1, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "SIM Error"

    invoke-direct {p1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/madme/mobile/soap/response/GetProfileResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/a/a/d;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/a/d;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/l;->a(Lcom/madme/mobile/soap/a/a/d;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/service/l;->e:Lcom/madme/mobile/soap/c;

    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v2

    const-string/jumbo v3, "url_subscriber_ws"

    invoke-virtual {v2, v3}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/GetProfileResponse;

    return-object v0

    .line 5
    :catch_0
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "ERR_SETTINGS"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    const-string v1, "SIM Error"

    invoke-direct {v0, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Long;)Lcom/madme/mobile/soap/response/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/madme/mobile/soap/a/a/b;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/a/b;-><init>()V

    .line 9
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/l;->a(Lcom/madme/mobile/soap/a/a/c;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/a/a/b;->a(Ljava/lang/Long;)V

    .line 11
    new-instance p1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {p1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/service/l;->e:Lcom/madme/mobile/soap/c;

    .line 13
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    const-string/jumbo v2, "url_subscriber_ws"

    invoke-virtual {v1, v2}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/b;

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/madme/mobile/soap/response/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)",
            "Lcom/madme/mobile/soap/response/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/madme/mobile/soap/a/a/e;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/a/e;-><init>()V

    .line 16
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/l;->a(Lcom/madme/mobile/soap/a/a/c;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/a/a/e;->a(Ljava/util/List;)V

    .line 18
    new-instance p1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {p1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/service/l;->e:Lcom/madme/mobile/soap/c;

    .line 20
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    const-string/jumbo v2, "url_subscriber_ws"

    invoke-virtual {v1, v2}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/b;

    return-object p1
.end method

.method public b()Lcom/madme/mobile/soap/response/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/a/a/c;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/a/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/service/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/a/a/c;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/l;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/a/a/c;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/service/l;->e:Lcom/madme/mobile/soap/c;

    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v2

    const-string/jumbo v3, "url_subscriber_ws"

    invoke-virtual {v2, v3}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/c;

    return-object v0
.end method

.method public c()Lcom/madme/mobile/soap/response/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/a/a/f;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/a/f;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/l;->a(Lcom/madme/mobile/soap/a/a/c;)V

    .line 3
    new-instance v1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v1, v0}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/service/l;->e:Lcom/madme/mobile/soap/c;

    .line 5
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v2

    const-string/jumbo v3, "url_subscriber_ws"

    invoke-virtual {v2, v3}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/response/b;

    return-object v0
.end method
